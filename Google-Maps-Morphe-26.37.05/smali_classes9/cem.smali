.class public final Lcem;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;
.implements Lezl;


# instance fields
.field public a:Lcen;

.field public b:Z


# direct methods
.method public constructor <init>(Lcen;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcem;->a:Lcen;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcem;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lfez;)V
    .locals 4

    .line 1
    sget-object v0, Lfew;->n:Lfey;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfen;

    .line 9
    .line 10
    new-instance v1, Lcba;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcba;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcba;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lcba;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lfen;-><init>(Lctfw;Lctfw;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcem;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lfew;->x:Lfey;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lfew;->w:Lfey;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Leth;Letg;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lcem;->b:Z

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Letg;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Leth;Letg;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lcem;->b:Z

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Letg;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Leth;Letg;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lcem;->b:Z

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Letg;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Leth;Letg;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lcem;->b:Z

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Letg;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcem;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcir;->a:Lcir;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcir;->b:Lcir;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lxa;->g(JLcir;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcem;->b:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v5, v0

    .line 25
    move v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v7, v0

    .line 32
    move v5, v1

    .line 33
    :goto_1
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v4, 0x0

    .line 36
    move-wide v2, p3

    .line 37
    invoke-static/range {v2 .. v8}, Lfmf;->l(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p3, p2, Levg;->a:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Lfmf;->b(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-gt p3, p4, :cond_2

    .line 52
    .line 53
    move p4, p3

    .line 54
    :cond_2
    iget v0, p2, Levg;->b:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Lfmf;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt v0, v1, :cond_3

    .line 61
    .line 62
    move v6, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v6, v1

    .line 65
    :goto_2
    sub-int/2addr p3, p4

    .line 66
    iget-boolean v1, p0, Lcem;->b:Z

    .line 67
    .line 68
    sub-int/2addr v0, v6

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    move p3, v0

    .line 73
    :cond_4
    iget-object v0, p0, Lcem;->a:Lcen;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lcen;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcem;->a:Lcen;

    .line 79
    .line 80
    iget-boolean v1, p0, Lcem;->b:Z

    .line 81
    .line 82
    if-eq v2, v1, :cond_5

    .line 83
    .line 84
    move v1, p4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v1, v6

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Lcen;->i(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcem;->a:Lcen;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcem;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget v1, p2, Levg;->b:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget v1, p2, Levg;->a:I

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v0, v1}, Lcen;->f(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcem;->a:Lcen;

    .line 105
    .line 106
    iget-object v0, v0, Lcen;->b:Ldxo;

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ldyg;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move-object v3, p2

    .line 119
    move v2, p3

    .line 120
    invoke-direct/range {v0 .. v5}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lctcz;->a:Lctcz;

    .line 124
    .line 125
    invoke-interface {p1, p4, v6, p0, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
