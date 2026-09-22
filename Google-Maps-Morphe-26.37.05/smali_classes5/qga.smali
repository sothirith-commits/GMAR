.class public final Lqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgo;


# instance fields
.field public final a:Lqnq;

.field public final b:Lrwh;

.field private final c:Landroid/content/Context;

.field private final d:Lawfw;

.field private final e:Lqpf;

.field private final f:Lqwa;

.field private final g:Lkdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqnq;Lrwh;Lawfw;Lqpf;Lkdl;Lqwa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lqga;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lqga;->a:Lqnq;

    .line 20
    .line 21
    iput-object p3, p0, Lqga;->b:Lrwh;

    .line 22
    .line 23
    iput-object p4, p0, Lqga;->d:Lawfw;

    .line 24
    .line 25
    iput-object p5, p0, Lqga;->e:Lqpf;

    .line 26
    .line 27
    iput-object p6, p0, Lqga;->g:Lkdl;

    .line 28
    .line 29
    iput-object p7, p0, Lqga;->f:Lqwa;

    .line 30
    return-void
.end method

.method public static final b(Lqgh;)Lchpg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqgh;->c:Lqvv;

    .line 3
    .line 4
    iget-object p0, p0, Lqvv;->f:Lvwf;

    .line 5
    .line 6
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lxxz;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxxz;->ac()Lchpg;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lqgh;)Lqgm;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lqgh;->a:Lcayk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lqgh;->d:Lxwj;

    .line 8
    .line 9
    iget-object v1, v1, Lxwj;->a:Lxwf;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lxwf;->w(I)Lcprh;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lqga;->d:Lawfw;

    .line 19
    .line 20
    new-instance v3, Lqgk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcprh;->z()Lciik;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Lciik;->e:Lcieb;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcieb;->a:Lcieb;

    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v4}, Lawfw;->a(Lcieb;Z)Laicw;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object p0, p0, Lqga;->c:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lrwu;->hx(Lqgh;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v0, v1, p0}, Lqgk;-><init>(Lcayk;Laicw;Ljava/lang/String;)V

    .line 45
    return-object v3

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final c(Lrfx;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lqfz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lqfz;

    .line 8
    .line 9
    iget v1, v0, Lqfz;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqfz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqfz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqfz;-><init>(Lqga;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lqfz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lqfz;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p2, p0, Lqga;->e:Lqpf;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lqpf;->ag()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Lrfx;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1}, Lrfx;-><init>(Lrfx;)V

    .line 65
    move-object p1, v2

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lqga;->g:Lkdl;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v5, p0, Lqga;->f:Lqwa;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lqpf;->ag()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    iget-boolean p2, v5, Lqwa;->g:Z

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 p2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    move p2, v4

    .line 91
    .line 92
    :goto_2
    const/16 v6, 0x3fdf

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3, p2, v6}, Lqwa;->a(Lqwa;Lcigz;ZI)Lqwa;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iput v4, v0, Lqfz;->c:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, p2, v0}, Lkdl;->I(Lcom/google/common/collect/ImmutableList;Lqwa;Lctej;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-eq p2, v1, :cond_7

    .line 105
    .line 106
    :goto_3
    check-cast p2, Lqgf;

    .line 107
    .line 108
    instance-of p1, p2, Lqgh;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    move-object v4, p2

    .line 112
    .line 113
    check-cast v4, Lqgh;

    .line 114
    .line 115
    iget-object v5, p0, Lqga;->a:Lqnq;

    .line 116
    .line 117
    iget-object v6, p0, Lqga;->b:Lrwh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lqga;->a(Lqgh;)Lqgm;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lqga;->b(Lqgh;)Lchpg;

    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v4 .. v9}, Lrwu;->hP(Lqgh;Lqnq;Lrwh;Lqgm;Lchpg;I)Lqgn;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    return-object v3

    .line 133
    :cond_7
    return-object v1
.end method

.method public final d(Lrfx;)Lctrc;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lqga;->e:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lrfx;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lrfx;-><init>(Lrfx;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lqga;->g:Lkdl;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, p0, Lqga;->f:Lqwa;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v2, Lqwa;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    .line 41
    const/16 v4, 0x3fdf

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v3, v4}, Lqwa;->a(Lqwa;Lcigz;ZI)Lqwa;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lkdl;->J(Lcom/google/common/collect/ImmutableList;Lqwa;)Lctrc;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lpsj;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lpsj;-><init>(Lctrc;I)V

    .line 57
    .line 58
    new-instance p1, Lioa;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, p0, v1}, Lioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    return-object p1
.end method
