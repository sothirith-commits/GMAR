.class public final Lapgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfw;
.implements Lbkoa;


# instance fields
.field public final a:Lapbi;

.field public final b:Landroid/content/Context;

.field public final c:Lbgoz;

.field public final d:Laqge;

.field public e:Lbgxj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Z

.field private final h:Z

.field private final i:Laplo;


# direct methods
.method public constructor <init>(Lapbi;Lbeew;Lajug;Landroid/content/Context;Lbjce;Lbgoz;Ljava/util/concurrent/Executor;Laqge;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapgk;->a:Lapbi;

    .line 6
    .line 7
    iput-object p4, p0, Lapgk;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, Lapgk;->d:Laqge;

    .line 10
    .line 11
    iput-object p6, p0, Lapgk;->c:Lbgoz;

    .line 12
    .line 13
    iput-object p7, p0, Lapgk;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p8}, Laqge;->Q()Z

    .line 21
    move-result p3

    .line 22
    const/4 p6, 0x0

    .line 23
    const/4 p7, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p8, p1}, Laqge;->o(Laxov;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p8, p1}, Laqge;->o(Laxov;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string p2, "apgk"

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, p1, p2, p0}, Lbjce;->g(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbkod;->g()Lbgxj;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lapgk;->e:Lbgxj;

    .line 57
    .line 58
    iput-boolean v0, p0, Lapgk;->g:Z

    .line 59
    .line 60
    iput-boolean p7, p0, Lapgk;->h:Z

    .line 61
    .line 62
    iput-object p6, p0, Lapgk;->i:Laplo;

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbeew;->aq()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p8}, Laqge;->Y()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    move p1, p7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move p1, v0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {p8, p2}, Latwy;->cZ(Laqge;Lbeew;)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    if-eqz p9, :cond_3

    .line 87
    :goto_2
    move p5, v0

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p8}, Laqge;->e()Laqgd;

    .line 92
    move-result-object p5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Laqgd;->ordinal()I

    .line 96
    move-result p5

    .line 97
    .line 98
    if-eqz p5, :cond_4

    .line 99
    .line 100
    if-eq p5, p7, :cond_4

    .line 101
    const/4 p9, 0x2

    .line 102
    .line 103
    if-eq p5, p9, :cond_4

    .line 104
    const/4 p9, 0x3

    .line 105
    .line 106
    if-eq p5, p9, :cond_4

    .line 107
    const/4 p9, 0x4

    .line 108
    .line 109
    if-eq p5, p9, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move p5, p7

    .line 112
    .line 113
    :goto_3
    iput-boolean p5, p0, Lapgk;->g:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lapgk;->h:Z

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p8}, Laqge;->t()Ljava/lang/String;

    .line 121
    move-result-object p5

    .line 122
    .line 123
    .line 124
    invoke-static {p5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 125
    move-result p5

    .line 126
    .line 127
    if-eqz p5, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {}, Latxr;->cL()Lbgxj;

    .line 131
    move-result-object p2

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_5
    const/16 p5, 0x20

    .line 135
    .line 136
    .line 137
    invoke-static {p8, p2, p5, p4}, Latxr;->dc(Laqge;Lbeew;ILandroid/content/Context;)Lbgxj;

    .line 138
    move-result-object p2

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {p8}, Laqge;->e()Laqgd;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lovm;->u()Lowi;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p4}, Latxr;->cO(Laqgd;Lbgwz;)Lbgxj;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    const/high16 p5, 0x3f400000    # 0.75f

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Latxr;->cK(Laqgd;)Lbgwz;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-static {p4, p5, p2}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    :goto_4
    iput-object p2, p0, Lapgk;->e:Lbgxj;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    new-instance p1, Lapid;

    .line 168
    .line 169
    iget-object p2, p0, Lapgk;->e:Lbgxj;

    .line 170
    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-interface {p8}, Laqge;->t()Ljava/lang/String;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p6

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-direct {p1, p0, p2, p6, p7}, Lapid;-><init>(Ljava/lang/Object;Lbgxj;Ljava/lang/String;I)V

    .line 183
    move-object p6, p1

    .line 184
    .line 185
    :cond_8
    iput-object p6, p0, Lapgk;->i:Laplo;

    .line 186
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final c()Laplo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapgk;->i:Laplo;

    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapgk;->e:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapgk;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapgk;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapgk;->d:Laqge;

    .line 3
    .line 4
    iget-object p0, p0, Lapgk;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final sM(Lbkod;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laoop;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lapgk;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
