.class public final Lbszr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtbe;

.field public static final b:Lbtbe;

.field public static final c:Lbsui;

.field public static final d:Lbtao;

.field public static final e:Lbtai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbsvf;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbtbe;

    .line 9
    .line 10
    const-class v2, Lbsyw;

    .line 11
    .line 12
    const-class v3, Lbsuf;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbszr;->a:Lbtbe;

    .line 18
    .line 19
    new-instance v0, Lbsvf;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbtbe;

    .line 27
    .line 28
    const-class v2, Lbsyy;

    .line 29
    .line 30
    const-class v3, Lbsug;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lbszr;->b:Lbtbe;

    .line 36
    .line 37
    sget-object v0, Lbtdz;->a:Lbtdz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbtai;

    .line 43
    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 45
    .line 46
    const-class v2, Lbsuf;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lbtai;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbszr;->e:Lbtai;

    .line 52
    .line 53
    sget-object v0, Lbtea;->a:Lbtea;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbtaj;

    .line 59
    .line 60
    const-class v1, Lbsug;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lbtaj;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lbszr;->c:Lbsui;

    .line 69
    .line 70
    new-instance v0, Lbsvl;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbsvl;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbszr;->d:Lbtao;

    .line 78
    .line 79
    return-void
.end method
