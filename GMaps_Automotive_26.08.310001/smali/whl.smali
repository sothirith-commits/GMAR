.class public final Lwhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweq;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lrtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "whl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwhl;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhl;->b:Lrtp;

    .line 5
    .line 6
    return-void
.end method

.method private final B(Lmod;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p1, Lmod;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lmod;->a:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/EnumMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lwhl;->a:Labqj;

    .line 19
    .line 20
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RouteOptionsChange initialized by voice action carrying more than one option change."

    .line 25
    .line 26
    const/16 v2, 0x171f

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lmvn;->d:Lmvn;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lahmn;->K:Lahmn;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lahmn;->J:Lahmn;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lmvn;->f:Lmvn;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lahmn;->M:Lahmn;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p1, Lahmn;->L:Lahmn;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lmvn;->c:Lmvn;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lahmn;->O:Lahmn;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object p1, Lahmn;->N:Lahmn;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p1, Lwhl;->a:Labqj;

    .line 110
    .line 111
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "RouteOptionsChange initialized by voice action carrying invalid DirectionsOption."

    .line 116
    .line 117
    const/16 v1, 0x171e

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :goto_0
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lwhl;->b:Lrtp;

    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Lrtp;->u(ILahmn;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lweg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lweh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lwey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLmtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lwej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lwmw;Lnth;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lwel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lwen;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwep;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lwep;->a:Z

    .line 2
    .line 3
    iget-object p1, p1, Lwep;->f:Lmod;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, p1, v0}, Lwhl;->B(Lmod;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, p1, v0}, Lwhl;->B(Lmod;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Laisv;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lmod;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwhl;->B(Lmod;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lmtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lmtq;I)V
    .locals 0

    .line 1
    return-void
.end method
