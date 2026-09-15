.class public final Lbzvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzza;

.field public static final b:Lbzza;

.field public static final c:Lbzrg;

.field public static final d:Lbzyd;

.field public static final e:Lbzyh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzsm;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbzza;

    .line 10
    .line 11
    const-class v2, Lbzvx;

    .line 12
    .line 13
    const-class v3, Lbzrd;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 17
    .line 18
    sput-object v1, Lbzvr;->a:Lbzza;

    .line 19
    .line 20
    new-instance v0, Lbzsm;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 26
    .line 27
    new-instance v1, Lbzza;

    .line 28
    .line 29
    const-class v2, Lbzvy;

    .line 30
    .line 31
    const-class v4, Lbzre;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v4, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 35
    .line 36
    sput-object v1, Lbzvr;->b:Lbzza;

    .line 37
    .line 38
    sget-object v0, Lcabr;->a:Lcabr;

    .line 39
    .line 40
    const-class v0, Lcabr;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 44
    .line 45
    new-instance v0, Lbzyh;

    .line 46
    .line 47
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Lbzyh;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    sput-object v0, Lbzvr;->e:Lbzyh;

    .line 53
    .line 54
    sget-object v0, Lcabs;->a:Lcabs;

    .line 55
    .line 56
    const-class v0, Lcabs;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 60
    .line 61
    new-instance v0, Lbzyi;

    .line 62
    .line 63
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v2}, Lbzyi;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 68
    .line 69
    sput-object v0, Lbzvr;->c:Lbzrg;

    .line 70
    .line 71
    new-instance v0, Lbzss;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 77
    .line 78
    sput-object v0, Lbzvr;->d:Lbzyd;

    .line 79
    return-void
.end method
