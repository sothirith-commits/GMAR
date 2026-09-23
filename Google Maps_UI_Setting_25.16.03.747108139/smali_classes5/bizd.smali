.class abstract Lbizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcdso;Lcefi;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcdso;

    .line 2
    .line 3
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lbizd;->e(Lcdso;Lcefi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbizd;->g(Lcdso;Lcefi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbizd;->o(Lcdso;Lcefi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbizd;->b(Lcdso;Lcefi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbizd;->i(Lcdso;Lcefi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbizd;->j(Lcdso;Lcefi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lbizd;->n(Lcdso;Lcefi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lbizd;->m(Lcdso;Lcefi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lbizd;->d(Lcdso;Lcefi;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lbizd;->k(Lcdso;Lcefi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lbizd;->l(Lcdso;Lcefi;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lbizd;->f(Lcdso;Lcefi;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lbizd;->h(Lcdso;Lcefi;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lbizd;->c(Lcdso;Lcefi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lbizd;->a(Lcdso;Lcefi;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcdso;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lbjaj;->b:Lbqeq;

    .line 61
    .line 62
    iget v2, p1, Lcdso;->f:I

    .line 63
    .line 64
    invoke-static {v2}, Lcdsn;->a(I)Lcdsn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lcdsn;->a:Lcdsn;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbvnq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v2, Lbvnr;

    .line 84
    .line 85
    iget v1, v1, Lbvnq;->c:I

    .line 86
    .line 87
    iput v1, v2, Lbvnr;->q:I

    .line 88
    .line 89
    iget v1, v2, Lbvnr;->b:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x1000

    .line 92
    .line 93
    iput v1, v2, Lbvnr;->b:I

    .line 94
    .line 95
    :cond_1
    iget v1, p1, Lcdso;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x20

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget v1, p1, Lcdso;->g:F

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v2, Lbvnr;

    .line 109
    .line 110
    iget v3, v2, Lbvnr;->b:I

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0x2000

    .line 113
    .line 114
    iput v3, v2, Lbvnr;->b:I

    .line 115
    .line 116
    iput v1, v2, Lbvnr;->r:F

    .line 117
    .line 118
    :cond_2
    iget v1, p1, Lcdso;->b:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x40

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-boolean p1, p1, Lcdso;->h:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v1, Lbvnr;

    .line 132
    .line 133
    iget v2, v1, Lbvnr;->b:I

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x4000

    .line 136
    .line 137
    iput v2, v1, Lbvnr;->b:I

    .line 138
    .line 139
    iput-boolean p1, v1, Lbvnr;->s:Z

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbvnr;

    .line 146
    .line 147
    return-object p1
.end method

.method public abstract b(Lcdso;Lcefi;)V
.end method

.method public abstract c(Lcdso;Lcefi;)V
.end method

.method public abstract d(Lcdso;Lcefi;)V
.end method

.method public abstract e(Lcdso;Lcefi;)V
.end method

.method public abstract f(Lcdso;Lcefi;)V
.end method

.method public abstract g(Lcdso;Lcefi;)V
.end method

.method public abstract h(Lcdso;Lcefi;)V
.end method

.method public abstract i(Lcdso;Lcefi;)V
.end method

.method public abstract j(Lcdso;Lcefi;)V
.end method

.method public abstract k(Lcdso;Lcefi;)V
.end method

.method public abstract l(Lcdso;Lcefi;)V
.end method

.method public abstract m(Lcdso;Lcefi;)V
.end method

.method public abstract n(Lcdso;Lcefi;)V
.end method

.method public abstract o(Lcdso;Lcefi;)V
.end method
