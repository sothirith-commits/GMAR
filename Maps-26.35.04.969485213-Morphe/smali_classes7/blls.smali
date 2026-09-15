.class public final Lblls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbliw;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbdds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blls"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblls;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbdds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblls;->b:Lbdds;

    .line 6
    return-void
.end method

.method private final A(Lvty;I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p1, Lvty;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lvty;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/EnumMap;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lblls;->a:Lbxfh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "RouteOptionsChange initialized by voice action carrying more than one option change."

    .line 26
    .line 27
    const/16 v2, 0x2c75

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lxwf;->d:Lxwf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcgzz;->K:Lcgzz;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object p1, Lcgzz;->J:Lcgzz;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lxwf;->f:Lxwf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcgzz;->M:Lcgzz;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    sget-object p1, Lcgzz;->L:Lcgzz;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    sget-object v0, Lxwf;->c:Lxwf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcgzz;->O:Lcgzz;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_6
    sget-object p1, Lcgzz;->N:Lcgzz;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_7
    sget-object p1, Lblls;->a:Lbxfh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string v0, "RouteOptionsChange initialized by voice action carrying invalid DirectionsOption."

    .line 117
    .line 118
    const/16 v1, 0x2c74

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 122
    const/4 p1, 0x0

    .line 123
    .line 124
    :goto_0
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p0, p0, Lblls;->b:Lbdds;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, Lbdds;->v(ILcgzz;)V

    .line 130
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lblin;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lblqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lblio;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lblje;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLxuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lblqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbliq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lblqf;Laiif;)V
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

.method public final synthetic k(Lblis;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lblit;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbliv;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lbliv;->a:Z

    .line 3
    .line 4
    iget-object p1, p1, Lbliv;->f:Lvty;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lblls;->A(Lvty;I)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lblls;->A(Lvty;I)V

    .line 16
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lblqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lcizt;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lvty;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lblls;->A(Lvty;I)V

    .line 4
    return-void
.end method

.method public final synthetic u(Lxuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lxue;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
