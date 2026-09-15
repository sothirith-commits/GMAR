.class public final Lcadc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzza;

.field public static final b:Lbzza;

.field public static final c:Lbzrg;

.field public static final d:Lbzyo;

.field public static final e:Lbzyd;

.field public static final f:Lbzyh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcaah;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcaah;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbzza;

    .line 9
    .line 10
    const-class v2, Lcadb;

    .line 11
    .line 12
    const-class v3, Lbzry;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 16
    .line 17
    sput-object v1, Lcadc;->a:Lbzza;

    .line 18
    .line 19
    new-instance v0, Lcaah;

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcaah;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Lbzza;

    .line 26
    .line 27
    const-class v2, Lcadd;

    .line 28
    .line 29
    const-class v4, Lbzrz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 33
    .line 34
    sput-object v1, Lcadc;->b:Lbzza;

    .line 35
    .line 36
    sget-object v0, Lcabv;->a:Lcabv;

    .line 37
    .line 38
    const-class v0, Lcabv;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 42
    .line 43
    new-instance v0, Lbzyh;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lbzyh;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    sput-object v0, Lcadc;->f:Lbzyh;

    .line 51
    .line 52
    sget-object v0, Lcabw;->a:Lcabw;

    .line 53
    .line 54
    const-class v0, Lcabw;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 58
    .line 59
    new-instance v0, Lbzyi;

    .line 60
    .line 61
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 62
    const/4 v2, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v4, v2}, Lbzyi;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 66
    .line 67
    sput-object v0, Lcadc;->c:Lbzrg;

    .line 68
    .line 69
    new-instance v0, Lbzsx;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    sput-object v0, Lcadc;->d:Lbzyo;

    .line 75
    .line 76
    new-instance v0, Lbzss;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 82
    .line 83
    sput-object v0, Lcadc;->e:Lbzyd;

    .line 84
    return-void
.end method
