.class public final Lcei;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;
.implements Lezh;


# instance fields
.field public a:Lcej;

.field public b:Z


# direct methods
.method public constructor <init>(Lcej;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcei;->a:Lcej;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcei;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lfex;)V
    .locals 4

    .line 1
    sget-object v0, Lfeu;->n:Lfew;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfel;

    .line 9
    .line 10
    new-instance v1, Lbzw;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbzw;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lfel;-><init>(Lcufg;Lcufg;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcei;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lfeu;->x:Lfew;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lfeu;->w:Lfew;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Letc;Letb;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lcei;->b:Z

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
    invoke-interface {p2, p3}, Letb;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Letc;Letb;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lcei;->b:Z

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
    invoke-interface {p2, p3}, Letb;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Letc;Letb;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lcei;->b:Z

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
    invoke-interface {p2, p3}, Letb;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Letc;Letb;I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p0, p0, Lcei;->b:Z

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
    invoke-interface {p2, p3}, Letb;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcei;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcip;->a:Lcip;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcip;->b:Lcip;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lwz;->h(JLcip;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcei;->b:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v8, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    move v6, v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x5

    .line 36
    const/4 v5, 0x0

    .line 37
    move-wide v3, p3

    .line 38
    invoke-static/range {v3 .. v9}, Lfma;->l(JIIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p3, p2, Levb;->a:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lfma;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-gt p3, p4, :cond_3

    .line 53
    .line 54
    move p4, p3

    .line 55
    :cond_3
    iget v0, p2, Levb;->b:I

    .line 56
    .line 57
    invoke-static {v3, v4}, Lfma;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_4

    .line 62
    .line 63
    move v6, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v1

    .line 66
    :goto_2
    sub-int/2addr p3, p4

    .line 67
    iget-boolean v1, p0, Lcei;->b:Z

    .line 68
    .line 69
    sub-int/2addr v0, v6

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v2, v1, :cond_5

    .line 72
    .line 73
    move p3, v0

    .line 74
    :cond_5
    iget-object v0, p0, Lcei;->a:Lcej;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lcej;->g(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcei;->a:Lcej;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcei;->b:Z

    .line 82
    .line 83
    if-eq v2, v1, :cond_6

    .line 84
    .line 85
    move v1, p4

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v1, v6

    .line 88
    :goto_3
    invoke-virtual {v0, v1}, Lcej;->i(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcei;->a:Lcej;

    .line 92
    .line 93
    iget-boolean v1, p0, Lcei;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget v1, p2, Levb;->b:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget v1, p2, Levb;->a:I

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v0, v1}, Lcej;->f(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcei;->a:Lcej;

    .line 106
    .line 107
    iget-object v0, v0, Lcej;->b:Ldxn;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ldyf;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v1, p0

    .line 119
    move-object v3, p2

    .line 120
    move v2, p3

    .line 121
    invoke-direct/range {v0 .. v5}, Ldyf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcucj;->a:Lcucj;

    .line 125
    .line 126
    invoke-interface {p1, p4, v6, p0, v0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
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
