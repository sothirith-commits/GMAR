.class Lyrq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lahku;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyrq;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v0, Lyrn;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lyrn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lzhh;->h:Lzhh;

    .line 30
    .line 31
    sget-object v3, Lzhi;->a:Lbgug;

    .line 32
    .line 33
    new-instance v4, Lbgwz;

    .line 34
    .line 35
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v4, p0, v0

    .line 40
    .line 41
    new-instance v0, Lyrn;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, v2}, Lyrn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 48
    .line 49
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v5, Lbgwz;

    .line 52
    .line 53
    invoke-direct {v5, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v5, p0, v0

    .line 58
    .line 59
    sget-object v0, Lyrq;->a:Lbhbh;

    .line 60
    .line 61
    invoke-static {v0}, Lzjs;->b(Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, p0, v1

    .line 66
    .line 67
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p0, v2

    .line 72
    .line 73
    new-instance v0, Lbgvz;

    .line 74
    .line 75
    const-class v1, Lzjs;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
