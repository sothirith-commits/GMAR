.class public final Lapie;
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
.method public constructor <init>(Lapbi;Lbeew;Lajug;Landroid/content/Context;Lbjce;Lbgoz;Ljava/util/concurrent/Executor;Laqge;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapie;->a:Lapbi;

    .line 6
    .line 7
    iput-object p4, p0, Lapie;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, Lapie;->d:Laqge;

    .line 10
    .line 11
    iput-object p6, p0, Lapie;->c:Lbgoz;

    .line 12
    .line 13
    iput-object p7, p0, Lapie;->f:Ljava/util/concurrent/Executor;

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
    const-string p2, "apie"

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
    iput-object p1, p0, Lapie;->e:Lbgxj;

    .line 57
    .line 58
    iput-boolean v0, p0, Lapie;->g:Z

    .line 59
    .line 60
    iput-boolean p7, p0, Lapie;->h:Z

    .line 61
    .line 62
    iput-object p6, p0, Lapie;->i:Laplo;

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-static {p8, p2}, Latwy;->cZ(Laqge;Lbeew;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p8}, Laqge;->Y()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p8}, Laqge;->t()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    move p3, p7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p3, v0

    .line 89
    .line 90
    :goto_1
    iput-boolean p7, p0, Lapie;->g:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lapie;->h:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p8}, Laqge;->t()Ljava/lang/String;

    .line 98
    move-result-object p5

    .line 99
    .line 100
    .line 101
    invoke-static {p5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 102
    move-result p5

    .line 103
    .line 104
    if-eqz p5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {}, Latxr;->cL()Lbgxj;

    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    const/16 p5, 0x20

    .line 112
    .line 113
    .line 114
    invoke-static {p8, p2, p5, p4}, Latxr;->dc(Laqge;Lbeew;ILandroid/content/Context;)Lbgxj;

    .line 115
    move-result-object p2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p8}, Laqge;->e()Laqgd;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Latxr;->cN(Laqgd;)Lbgxj;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    :goto_2
    iput-object p2, p0, Lapie;->e:Lbgxj;

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    new-instance p2, Lapid;

    .line 131
    .line 132
    iget-object p3, p0, Lapie;->e:Lbgxj;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {p8}, Laqge;->t()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p6

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-direct {p2, p0, p3, p6, v0}, Lapid;-><init>(Ljava/lang/Object;Lbgxj;Ljava/lang/String;I)V

    .line 146
    move-object p6, p2

    .line 147
    .line 148
    :cond_6
    iput-object p6, p0, Lapie;->i:Laplo;

    .line 149
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
    iget-object p0, p0, Lapie;->i:Laplo;

    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapie;->e:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapie;->g:Z

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
    iget-boolean p0, p0, Lapie;->h:Z

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
    iget-object v0, p0, Lapie;->d:Laqge;

    .line 3
    .line 4
    iget-object p0, p0, Lapie;->b:Landroid/content/Context;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapiq;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lapie;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
