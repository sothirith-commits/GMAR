.class public final Lceau;
.super Lceav;
.source "PG"


# static fields
.field public static final a:Lceau;

.field public static final b:Lceau;

.field public static final c:Lceau;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lceau;

    const-string v1, "AES_128_GCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceau;->a:Lceau;

    new-instance v0, Lceau;

    const-string v1, "AES_256_GCM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceau;->b:Lceau;

    new-instance v0, Lceau;

    const-string v1, "CHACHA20_POLY1305"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceau;->c:Lceau;

    return-void
.end method
