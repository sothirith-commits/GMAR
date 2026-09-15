.class public final Lbtfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "b"

    iput-object v0, p0, Lbtfc;->a:Ljava/lang/Object;

    const-string v0, "c"

    iput-object v0, p0, Lbtfc;->i:Ljava/lang/Object;

    const-string v0, "d"

    iput-object v0, p0, Lbtfc;->d:Ljava/lang/Object;

    const-string v0, "e"

    iput-object v0, p0, Lbtfc;->f:Ljava/lang/Object;

    const-string v0, "f"

    iput-object v0, p0, Lbtfc;->h:Ljava/lang/Object;

    const-string v0, "g"

    iput-object v0, p0, Lbtfc;->e:Ljava/lang/Object;

    const-string v0, "h"

    iput-object v0, p0, Lbtfc;->b:Ljava/lang/Object;

    const-string v0, "i"

    iput-object v0, p0, Lbtfc;->c:Ljava/lang/Object;

    const-string v0, "j"

    iput-object v0, p0, Lbtfc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layuu;Lavyh;Landroid/content/Context;Lbmki;Lakhp;Lqys;Laxsd;Lj$/util/Optional;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbyok;->a:Lbyok;

    .line 128
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    iput-object v0, p0, Lbtfc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtfc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbtfc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtfc;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbtfc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbtfc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbtfc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbtfc;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbtfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbten;Ljava/util/Map;Lbwma;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtfc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lbtfc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbtfc;->c:Ljava/lang/Object;

    .line 10
    move-object p2, p1

    .line 11
    .line 12
    check-cast p2, Lbten;

    .line 13
    .line 14
    iget-object p2, p1, Lbten;->o:Lbtcn;

    .line 15
    .line 16
    iput-object p2, p0, Lbtfc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbten;->b()Lbtia;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lbtfc;->e:Ljava/lang/Object;

    .line 23
    move-object p2, p3

    .line 24
    .line 25
    check-cast p2, Lbwma;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lbwlr;->c(Lbwma;)Lbwlr;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lbtfc;->f:Ljava/lang/Object;

    .line 32
    move-object p2, p1

    .line 33
    .line 34
    check-cast p2, Lbten;

    .line 35
    .line 36
    iget-object p2, p1, Lbten;->e:Lgrv;

    .line 37
    .line 38
    new-instance p3, Lbtbi;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p0, v0}, Lbtbi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    const-string v0, "currentRoute"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0, p3}, Lfxx;->n(Lgrv;Ljava/lang/String;Lcufg;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Ldxn;

    .line 52
    .line 53
    iput-object p2, p0, Lbtfc;->g:Ljava/lang/Object;

    .line 54
    move-object p2, p1

    .line 55
    .line 56
    check-cast p2, Lbten;

    .line 57
    .line 58
    iget-object p2, p1, Lbten;->e:Lgrv;

    .line 59
    .line 60
    new-instance p3, Lbtbi;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p0, v0}, Lbtbi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    const-string v0, "currentLayout"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0, p3}, Lfxx;->n(Lgrv;Ljava/lang/String;Lcufg;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Ldxn;

    .line 74
    .line 75
    iput-object p2, p0, Lbtfc;->h:Ljava/lang/Object;

    .line 76
    move-object p2, p1

    .line 77
    .line 78
    check-cast p2, Lbten;

    .line 79
    .line 80
    iget-object p2, p1, Lbten;->e:Lgrv;

    .line 81
    .line 82
    new-instance p3, Lbiua;

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v0}, Lbiua;-><init>(I)V

    .line 88
    .line 89
    new-instance v0, Lbtah;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lbtah;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v0}, Lehr;->j(Lcufu;Lkotlin/jvm/functions/Function1;)Lees;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    new-instance v0, Lbiwi;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lbiwi;-><init>(I)V

    .line 106
    .line 107
    const-string v1, "history"

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v1, p3, v0}, Lfxx;->l(Lgrv;Ljava/lang/String;Lees;Lcufg;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    iput-object p2, p0, Lbtfc;->i:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbtfc;->d()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    move-object p2, p1

    .line 121
    .line 122
    check-cast p2, Lbten;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbten;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    return-void
.end method

.method public static i(Laifs;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbmkj;->a:Lbmkj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laifs;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    return v1

    .line 33
    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Lbszh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtfc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtfc;->d()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lbszh;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Required value was null."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final b()Lbtfb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtfc;->h:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbtfb;

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbtfb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtfc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbszh;

    .line 9
    .line 10
    instance-of p1, p0, Lbtbg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbtfb;->a:Lbtfb;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of p0, p0, Lbszf;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbtfb;->b:Lbtfb;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtfc;->g:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbtfc;->d()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbtfc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbszh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbtfc;->d()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lbtfc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbtfc;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbtfc;->d()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbtfc;->c(Ljava/lang/String;)Lbtfb;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbtfc;->g(Lbtfb;)V

    .line 44
    .line 45
    iget-object p1, p0, Lbtfc;->i:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object p1, p0, Lbtfc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbtfc;->d()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p1, Lbten;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbten;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtfc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lbszh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbszh;->d()Lbsze;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget p1, p1, Lbsze;->c:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbtfc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lbszh;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lbszh;->d()Lbsze;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget p2, p2, Lbsze;->c:I

    .line 35
    .line 36
    iget-object p0, p0, Lbtfc;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbwlr;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbtnc;->aN(Lbwlr;)J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    new-instance v3, Lcuke;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lcuke;-><init>(J)V

    .line 48
    .line 49
    check-cast v0, Lbtia;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v3, p3}, Lbtia;->d(IILcuke;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbwlr;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbwlr;->f()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public final g(Lbtfb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtfc;->h:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtfc;->g:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
