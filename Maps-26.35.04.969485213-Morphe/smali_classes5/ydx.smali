.class public final Lydx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyds;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcisg;

.field private final c:Lagiy;

.field private final d:Lokb;

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lxqe;


# direct methods
.method public constructor <init>(Lcqlh;Lagiy;Lxqe;Lokb;Lcisg;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lydx;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lydx;->c:Lagiy;

    .line 8
    .line 9
    iput-object p3, p0, Lydx;->i:Lxqe;

    .line 10
    .line 11
    iput-object p4, p0, Lydx;->d:Lokb;

    .line 12
    .line 13
    iput-object p5, p0, Lydx;->b:Lcisg;

    .line 14
    .line 15
    iput-object p6, p0, Lydx;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, Lydx;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p5, Lcisg;->g:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    check-cast p3, Lciub;

    .line 44
    .line 45
    iget-object p3, p3, Lciub;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p2}, Lcucg;->cd(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    const/16 v5, 0x3e

    .line 59
    .line 60
    const-string v1, ", "

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lydx;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lydx;->b:Lcisg;

    .line 71
    .line 72
    iget-object p1, p1, Lcisg;->d:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iput-object p1, p0, Lydx;->h:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lydx;->d:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->n()Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lcozb;->dG:Lbybr;

    .line 13
    .line 14
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lydx;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lydx;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lydx;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lydx;->b:Lcisg;

    .line 3
    .line 4
    iget-object v0, v0, Lcisg;->i:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lbhf;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, Lbhf;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcisf;

    .line 41
    .line 42
    iget-object v2, v2, Lcisf;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v4, p0, Lydx;->e:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Lcish;

    .line 71
    .line 72
    iget-object v6, v6, Lcish;->e:Lcmwf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    move-object v6, v5

    .line 95
    .line 96
    check-cast v6, Lcise;

    .line 97
    .line 98
    iget-object v6, v6, Lcise;->c:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v5, v3

    .line 107
    .line 108
    :goto_2
    check-cast v5, Lcise;

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v5, v3

    .line 111
    .line 112
    :goto_3
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-object v7, p0, Lydx;->i:Lxqe;

    .line 115
    .line 116
    iget-object v8, p0, Lydx;->c:Lagiy;

    .line 117
    .line 118
    new-instance v6, Lzec;

    .line 119
    .line 120
    iget-object v9, v5, Lcise;->e:Lcmwf;

    .line 121
    .line 122
    iget-object v2, v5, Lcise;->c:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    sget-object v14, Lbcgg;->b:Lbcgg;

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v6 .. v14}, Lzec;-><init>(Lxqe;Lagiy;Ljava/util/List;Lpdg;Lpdg;Ljava/lang/Integer;Lbixn;Lbcgg;)V

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v6, v3

    .line 137
    .line 138
    :goto_4
    if-eqz v6, :cond_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object v1
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxot;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lydx;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcish;

    .line 26
    .line 27
    iget-object v1, v1, Lcish;->e:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcise;

    .line 52
    .line 53
    iget-object v1, v1, Lcise;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, -0x1

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-ltz p1, :cond_3

    .line 75
    return-object p0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
