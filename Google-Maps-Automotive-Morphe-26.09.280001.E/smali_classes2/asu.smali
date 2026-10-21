.class public final Lasu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbcr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lasu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lasu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    check-cast p0, Lerh;

    .line 25
    .line 26
    iget-object p0, p0, Lerh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbfm;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbfm;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbfm;->i(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast p0, Lkph;

    .line 41
    .line 42
    iget-object v0, p0, Lkph;->c:Laosp;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laosp;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkph;->d(Lnbu;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lasu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkmj;

    .line 54
    .line 55
    iget-object v0, p0, Lkmj;->e:Laonc;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v1, p0, Lkmj;->e:Laonc;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkmj;->d()Ljny;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljny;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkmj;->d()Ljny;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljny;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p0, p0, Lasu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lati;

    .line 82
    .line 83
    iput-boolean v2, p0, Lati;->d:Z

    .line 84
    .line 85
    iput v4, p0, Lati;->c:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lati;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p0, p0, Lasu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Latl;

    .line 94
    .line 95
    iget-object v0, p0, Latl;->e:Lapcv;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-boolean v4, v0, Lapcv;->a:Z

    .line 100
    .line 101
    :cond_5
    iput-object v1, p0, Latl;->e:Lapcv;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object p0, p0, Lasu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ladq;

    .line 107
    .line 108
    invoke-virtual {p0}, Ladq;->i()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ladq;->f:Lbdw;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object p0, p0, Lasu;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lasv;

    .line 117
    .line 118
    iput-object v1, p0, Lasv;->d:Laogp;

    .line 119
    .line 120
    return-void
.end method
