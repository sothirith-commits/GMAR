.class public final Lbzdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhi;

.field public static final b:Lbyzm;

.field public static final c:Lbzgv;

.field public static final d:Lbzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzas;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzas;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbzhi;

    .line 10
    .line 11
    const-class v2, Lbzdm;

    .line 12
    .line 13
    const-class v3, Lbyzi;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 17
    .line 18
    sput-object v1, Lbzdn;->a:Lbzhi;

    .line 19
    .line 20
    sget-object v0, Lbzjq;->a:Lbzjq;

    .line 21
    .line 22
    const-class v0, Lbzjq;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 26
    .line 27
    new-instance v0, Lbzgp;

    .line 28
    .line 29
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lbzgp;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 34
    .line 35
    sput-object v0, Lbzdn;->b:Lbyzm;

    .line 36
    .line 37
    new-instance v0, Lbzbd;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lbzdn;->c:Lbzgv;

    .line 43
    .line 44
    new-instance v0, Lbzay;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbzay;-><init>(I)V

    .line 50
    .line 51
    sput-object v0, Lbzdn;->d:Lbzgk;

    .line 52
    return-void
.end method

.method public static a(Lbzdp;)V
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbzdp;->a:I

    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 10
    .line 11
    const-string v1, "invalid key size: "

    .line 12
    .line 13
    const-string v2, ". Valid keys must have 64 bytes."

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
