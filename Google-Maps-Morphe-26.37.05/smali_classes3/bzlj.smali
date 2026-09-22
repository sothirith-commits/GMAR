.class public final Lbzlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhi;

.field public static final b:Lbzhi;

.field public static final c:Lbyzm;

.field public static final d:Lbzgv;

.field public static final e:Lbzgk;

.field public static final f:Lbzgo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzio;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzio;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbzhi;

    .line 9
    .line 10
    const-class v2, Lbzli;

    .line 11
    .line 12
    const-class v3, Lbzae;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 16
    .line 17
    sput-object v1, Lbzlj;->a:Lbzhi;

    .line 18
    .line 19
    new-instance v0, Lbzio;

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbzio;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Lbzhi;

    .line 26
    .line 27
    const-class v2, Lbzlk;

    .line 28
    .line 29
    const-class v4, Lbzaf;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 33
    .line 34
    sput-object v1, Lbzlj;->b:Lbzhi;

    .line 35
    .line 36
    sget-object v0, Lbzkc;->a:Lbzkc;

    .line 37
    .line 38
    const-class v0, Lbzkc;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 42
    .line 43
    new-instance v0, Lbzgo;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lbzgo;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    sput-object v0, Lbzlj;->f:Lbzgo;

    .line 51
    .line 52
    sget-object v0, Lbzkd;->a:Lbzkd;

    .line 53
    .line 54
    const-class v0, Lbzkd;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 58
    .line 59
    new-instance v0, Lbzgp;

    .line 60
    .line 61
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 62
    const/4 v2, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v4, v2}, Lbzgp;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 66
    .line 67
    sput-object v0, Lbzlj;->c:Lbyzm;

    .line 68
    .line 69
    new-instance v0, Lbzbd;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    sput-object v0, Lbzlj;->d:Lbzgv;

    .line 75
    .line 76
    new-instance v0, Lbzay;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lbzay;-><init>(I)V

    .line 82
    .line 83
    sput-object v0, Lbzlj;->e:Lbzgk;

    .line 84
    return-void
.end method
