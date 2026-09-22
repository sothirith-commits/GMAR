.class public final Lbzei;
.super Lbzeg;
.source "PG"


# static fields
.field public static final a:Lbzei;

.field public static final b:Lbzei;

.field public static final c:Lbzei;

.field public static final f:Lbzei;

.field public static final g:Lbzei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbzei;

    .line 3
    .line 4
    const-string v1, "DHKEM_P256_HKDF_SHA256"

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbzeg;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v0, Lbzei;->a:Lbzei;

    .line 12
    .line 13
    new-instance v0, Lbzei;

    .line 14
    .line 15
    const-string v1, "DHKEM_P384_HKDF_SHA384"

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbzeg;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v0, Lbzei;->b:Lbzei;

    .line 23
    .line 24
    new-instance v0, Lbzei;

    .line 25
    .line 26
    const-string v1, "DHKEM_P521_HKDF_SHA512"

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbzeg;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    sput-object v0, Lbzei;->c:Lbzei;

    .line 34
    .line 35
    new-instance v0, Lbzei;

    .line 36
    .line 37
    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbzeg;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    sput-object v0, Lbzei;->f:Lbzei;

    .line 45
    .line 46
    new-instance v0, Lbzei;

    .line 47
    .line 48
    const-string v1, "XWING"

    .line 49
    .line 50
    const/16 v2, 0x647a

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbzeg;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    sput-object v0, Lbzei;->g:Lbzei;

    .line 56
    return-void
.end method
