.class public final Lbzib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzgk;

.field public static final b:Lbzhi;

.field public static final c:Lbzhi;

.field public static final d:Lbyzm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzay;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzay;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbzib;->a:Lbzgk;

    .line 10
    .line 11
    new-instance v0, Lbzas;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbzas;-><init>(I)V

    .line 17
    .line 18
    new-instance v1, Lbzhi;

    .line 19
    .line 20
    const-class v2, Lbzia;

    .line 21
    .line 22
    const-class v3, Lbzie;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 26
    .line 27
    sput-object v1, Lbzib;->b:Lbzhi;

    .line 28
    .line 29
    new-instance v0, Lbzas;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbzas;-><init>(I)V

    .line 35
    .line 36
    new-instance v1, Lbzhi;

    .line 37
    .line 38
    const-class v3, Lbyzy;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 42
    .line 43
    sput-object v1, Lbzib;->c:Lbzhi;

    .line 44
    .line 45
    sget-object v0, Lbzjb;->a:Lbzjb;

    .line 46
    .line 47
    const-class v0, Lbzjb;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 51
    .line 52
    new-instance v0, Lbzgp;

    .line 53
    .line 54
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v2}, Lbzgp;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 59
    .line 60
    sput-object v0, Lbzib;->d:Lbyzm;

    .line 61
    return-void
.end method

.method public static a(Lbzid;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbzid;->a:I

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    .line 11
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method
