.class public final Laxcg;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxcf;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxcg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget v0, p0, Laxcg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laxcg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laxcf;

    .line 11
    .line 12
    check-cast p1, Layfs;

    .line 13
    .line 14
    iget-boolean v0, p0, Laxcf;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v0, Layfs;->a:Layfs;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laxcf;->a:Lcpuk;

    .line 25
    .line 26
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbjiz;

    .line 31
    .line 32
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lbjox;->l:Lbjau;

    .line 41
    .line 42
    iput-object v0, p0, Laxcf;->g:Lbjau;

    .line 43
    .line 44
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbjiz;

    .line 49
    .line 50
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lbjox;->q:F

    .line 59
    .line 60
    iput p1, p0, Laxcf;->h:F

    .line 61
    .line 62
    iget p1, p0, Laxcf;->h:F

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Laxcf;->u(F)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean p1, p0, Laxcf;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Laxcf;->g:Lbjau;

    .line 75
    .line 76
    iget v0, p0, Laxcf;->h:F

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Laxcf;->c(Lbjau;F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p0, p0, Laxcg;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Laxcf;

    .line 85
    .line 86
    check-cast p1, Layfv;

    .line 87
    .line 88
    iget-boolean p1, p0, Laxcf;->j:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Laxcf;->v()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lbjau;

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v0, v1}, Lbjau;-><init>(DD)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Laxcf;->g:Lbjau;

    .line 106
    .line 107
    const/high16 p1, -0x40800000    # -1.0f

    .line 108
    .line 109
    iput p1, p0, Laxcf;->h:F

    .line 110
    .line 111
    invoke-virtual {p0}, Laxcf;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p0, p0, Laxcg;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Laxcf;

    .line 118
    .line 119
    check-cast p1, Laihp;

    .line 120
    .line 121
    iget-boolean v0, p0, Laxcf;->j:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, p0, Laxcf;->k:Z

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    invoke-static {v2}, Laihl;->a(I)Laihl;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Laihp;->c(Laihl;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/2addr p1, v1

    .line 138
    iput-boolean p1, p0, Laxcf;->k:Z

    .line 139
    .line 140
    if-eq v0, p1, :cond_4

    .line 141
    .line 142
    iget p1, p0, Laxcf;->h:F

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Laxcf;->u(F)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-boolean p1, p0, Laxcf;->k:Z

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Laxcf;->g:Lbjau;

    .line 155
    .line 156
    iget v0, p0, Laxcf;->h:F

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Laxcf;->c(Lbjau;F)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-virtual {p0}, Laxcf;->b()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_0
    return-void
.end method
