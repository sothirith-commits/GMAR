.class Lyot;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahga;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyot;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Lyoo;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyoo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lzei;->h:Lzei;

    .line 31
    .line 32
    sget-object v2, Lzej;->a:Lbgrb;

    .line 33
    .line 34
    new-instance v3, Lbgtu;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, p0, v0

    .line 41
    .line 42
    new-instance v0, Lyoo;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lyoo;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 50
    .line 51
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v3, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, p0, v0

    .line 60
    .line 61
    sget-object v0, Lyot;->a:Lbgyd;

    .line 62
    .line 63
    invoke-static {v0}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, p0, v2

    .line 69
    .line 70
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v0, p0, v1

    .line 76
    .line 77
    new-instance v0, Lbgsu;

    .line 78
    .line 79
    const-class v1, Lzgt;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
