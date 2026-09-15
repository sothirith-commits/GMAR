.class public Lvsl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
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
    sput-object v0, Lvsl;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lzgr;->a:Lzgr;

    .line 6
    .line 7
    invoke-static {v0}, Lzgt;->f(Lzgr;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    new-instance v0, Lvpg;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvpg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lzei;->h:Lzei;

    .line 22
    .line 23
    sget-object v2, Lzej;->a:Lbgrb;

    .line 24
    .line 25
    new-instance v3, Lbgtu;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v3, p0, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lzgt;->a(Lbgyd;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, p0, v3

    .line 44
    .line 45
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, p0, v0

    .line 50
    .line 51
    const v0, 0x7f040a1d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    sget-object v0, Lvsl;->a:Lbgyd;

    .line 62
    .line 63
    invoke-static {v0}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x5

    .line 68
    aput-object v1, p0, v3

    .line 69
    .line 70
    invoke-static {v0}, Lzgt;->d(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x6

    .line 75
    aput-object v1, p0, v3

    .line 76
    .line 77
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x7

    .line 82
    aput-object v0, p0, v1

    .line 83
    .line 84
    new-instance v0, Lvpg;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lvpg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lzei;->v:Lzei;

    .line 92
    .line 93
    new-instance v3, Lbgtu;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    aput-object v3, p0, v0

    .line 101
    .line 102
    new-instance v0, Lbgsu;

    .line 103
    .line 104
    const-class v1, Lzgt;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
