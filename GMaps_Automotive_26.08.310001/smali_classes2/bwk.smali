.class public final Lbwk;
.super Lbxc;
.source "PG"


# instance fields
.field private final a:Lbzx;


# direct methods
.method public constructor <init>(Lbzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwk;->a:Lbzx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwk;->a:Lbzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzx;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwk;->a:Lbzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzx;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwk;->a:Lbzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxd;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwk;->a:Lbzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzx;->n()Lcmi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lbxk;)F
    .locals 4

    .line 1
    iget-object v0, p1, Lbxk;->a:Lanum;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, p1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lbwk;->a:Lbzx;

    .line 23
    .line 24
    iget-boolean v0, p0, Lbzx;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    new-instance v0, Lanvs;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lanvs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lbzx;

    .line 39
    .line 40
    iget-object v2, v2, Lbzx;->o:Lcbg;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, Lcbg;->b:[Lbxk;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lamip;->am([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, Lcbg;->c:[F

    .line 54
    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v2, v1

    .line 59
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbzx;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbzx;->I()Lbzo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3, p1}, Lbzx;->M(Lbzo;Lbxk;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbzx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbzx;->G()Lbvv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lbzx;->G()Lbvv;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v2, v0, p0}, Lbxk;->a(FLbvv;Lbvv;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    iget-object v2, v0, Lanvs;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lbzx;

    .line 96
    .line 97
    iget-object v3, v2, Lbzx;->j:Lanum;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbzx;->L()Lbzx;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbzx;

    .line 108
    .line 109
    invoke-virtual {p0}, Lbzx;->I()Lbzo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0, p1}, Lbzx;->M(Lbzo;Lbxk;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_5
    iput-object v2, v0, Lanvs;->a:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_0
.end method
