.class public final Lceax;
.super Lceav;
.source "PG"


# static fields
.field public static final a:Lceax;

.field public static final b:Lceax;

.field public static final c:Lceax;

.field public static final f:Lceax;

.field public static final g:Lceax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lceax;

    const-string v1, "DHKEM_P256_HKDF_SHA256"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceax;->a:Lceax;

    new-instance v0, Lceax;

    const-string v1, "DHKEM_P384_HKDF_SHA384"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceax;->b:Lceax;

    new-instance v0, Lceax;

    const-string v1, "DHKEM_P521_HKDF_SHA512"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceax;->c:Lceax;

    new-instance v0, Lceax;

    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceax;->f:Lceax;

    new-instance v0, Lceax;

    const-string v1, "XWING"

    const/16 v2, 0x647a

    invoke-direct {v0, v1, v2}, Lceav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceax;->g:Lceax;

    return-void
.end method
