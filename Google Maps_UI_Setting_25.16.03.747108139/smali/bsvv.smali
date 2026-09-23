.class public final Lbsvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtbe;

.field public static final b:Lbtao;

.field public static final c:Lbtaq;

.field public static final d:Lbsui;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbsvf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbtbe;

    .line 8
    .line 9
    const-class v2, Lbsvu;

    .line 10
    .line 11
    const-class v3, Lbsuc;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbsvv;->a:Lbtbe;

    .line 17
    .line 18
    new-instance v0, Lbsvl;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lbsvl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbsvv;->b:Lbtao;

    .line 25
    .line 26
    new-instance v0, Lbsvq;

    .line 27
    .line 28
    invoke-direct {v0}, Lbsvq;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbsvv;->c:Lbtaq;

    .line 32
    .line 33
    sget-object v0, Lbtdc;->a:Lbtdc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbtaj;

    .line 39
    .line 40
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 41
    .line 42
    const-class v3, Lbsuc;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lbtaj;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbsvv;->d:Lbsui;

    .line 48
    .line 49
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
