.class public final Lceaw;
.super Lceav;
.source "PG"


# static fields
.field public static final a:Lceaw;

.field public static final b:Lceaw;

.field public static final c:Lceaw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lceaw;

    const-string v1, "HKDF_SHA256"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceaw;->a:Lceaw;

    new-instance v0, Lceaw;

    const-string v1, "HKDF_SHA384"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceaw;->b:Lceaw;

    new-instance v0, Lceaw;

    const-string v1, "HKDF_SHA512"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceaw;->c:Lceaw;

    return-void
.end method
