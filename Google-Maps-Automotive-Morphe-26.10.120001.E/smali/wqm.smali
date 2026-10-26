.class public final Lwqm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwns;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lsdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wqm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwqm;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqm;->b:Lsdf;

    .line 5
    .line 6
    return-void
.end method

.method private final B(Lmvn;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p1, Lmvn;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object p1, p1, Lmvn;->a:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/EnumMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lwqm;->a:Labyy;

    .line 17
    .line 18
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RouteOptionsChange initialized by voice action carrying more than one option change."

    .line 23
    .line 24
    const/16 v2, 0x1744

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lndk;->d:Lndk;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lahwk;->K:Lahwk;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lahwk;->J:Lahwk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lndk;->f:Lndk;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lahwk;->M:Lahwk;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lahwk;->L:Lahwk;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lndk;->c:Lndk;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lahwk;->O:Lahwk;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p1, Lahwk;->N:Lahwk;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object p1, Lwqm;->a:Labyy;

    .line 108
    .line 109
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "RouteOptionsChange initialized by voice action carrying invalid DirectionsOption."

    .line 114
    .line 115
    const/16 v1, 0x1743

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :goto_0
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p0, p0, Lwqm;->b:Lsdf;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Lsdf;->u(ILahwk;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lwni;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lwnj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lwoa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLnbl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lwnl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lwvo;Lobz;)V
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

.method public final synthetic k(Lwnn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lwnp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lwnr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwnr;->c:Lmvn;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, v0}, Lwqm;->B(Lmvn;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lajdk;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lmvn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwqm;->B(Lmvn;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v(Lnbl;)V
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

.method public final synthetic z(Lnbm;I)V
    .locals 0

    .line 1
    return-void
.end method
