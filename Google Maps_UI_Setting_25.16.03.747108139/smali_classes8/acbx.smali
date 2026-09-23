.class public Lacbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbw;


# instance fields
.field private final a:Larpl;

.field private final b:Lacea;

.field private final c:Laccc;

.field private final d:Lacbz;

.field private final e:Laccr;

.field private final f:Ljava/lang/Runnable;

.field private final g:Z

.field private final h:Lckbs;

.field private final i:Lckbs;

.field private final j:Lckbs;


# direct methods
.method public constructor <init>(Larpl;Lacea;Laccc;Lacbz;Laccr;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbx;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lacbx;->b:Lacea;

    .line 7
    .line 8
    iput-object p3, p0, Lacbx;->c:Laccc;

    .line 9
    .line 10
    iput-object p4, p0, Lacbx;->d:Lacbz;

    .line 11
    .line 12
    iput-object p5, p0, Lacbx;->e:Laccr;

    .line 13
    .line 14
    iput-object p6, p0, Lacbx;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-boolean p7, p0, Lacbx;->g:Z

    .line 17
    .line 18
    new-instance p1, Labzc;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p0, p2}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lckby;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lacbx;->h:Lckbs;

    .line 30
    .line 31
    new-instance p1, Labzc;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p0, p2}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lckby;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lacbx;->i:Lckbs;

    .line 43
    .line 44
    new-instance p1, Labzc;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p0, p2}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lckby;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lacbx;->j:Lckbs;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic g(Lacbx;)Lbdjg;
    .locals 5

    .line 1
    new-instance v0, Lacbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lacbs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacbx;->e:Laccr;

    .line 7
    .line 8
    iget-object v2, v1, Laccr;->a:Lckbj;

    .line 9
    .line 10
    new-instance v3, Laccq;

    .line 11
    .line 12
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbf;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Laccr;->b:Lckbj;

    .line 22
    .line 23
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Laccr;->c:Lckbj;

    .line 31
    .line 32
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbdih;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v4, v1, p0}, Laccq;-><init>(Lbf;Lcgri;Lbdih;Lacbw;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic h(Lacbx;)Ljava/util/List;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Laccw;

    .line 4
    .line 5
    sget-object v1, Laccw;->c:Laccw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Laccw;->a:Laccw;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v4, Laccw;->b:Laccw;

    .line 17
    .line 18
    aput-object v4, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v4, Laccw;->h:Laccw;

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v4, Laccw;->g:Laccw;

    .line 27
    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v4, Laccw;->i:Laccw;

    .line 32
    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v4, Laccw;->k:Laccw;

    .line 37
    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v4, Laccw;->j:Laccw;

    .line 42
    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Laccw;

    .line 70
    .line 71
    invoke-virtual {v5}, Laccw;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    packed-switch v5, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    move v5, v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    iget-object v5, p0, Lacbx;->b:Lacea;

    .line 81
    .line 82
    invoke-virtual {v5}, Lacea;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v5, p0, Lacbx;->b:Lacea;

    .line 88
    .line 89
    invoke-virtual {v5}, Lacea;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v5, p0, Lacbx;->a:Larpl;

    .line 95
    .line 96
    invoke-interface {v5}, Larpl;->getMapLayersParameters()Lcfvn;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-boolean v5, v5, Lcfvn;->e:Z

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v5, p0, Lacbx;->a:Larpl;

    .line 107
    .line 108
    invoke-interface {v5}, Larpl;->getMapLayersParameters()Lcfvn;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-boolean v5, v5, Lcfvn;->d:Z

    .line 113
    .line 114
    :goto_1
    if-eqz v5, :cond_0

    .line 115
    .line 116
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Laccw;

    .line 146
    .line 147
    invoke-direct {p0, v2}, Lacbx;->l(Laccw;)Lbdjg;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lacbx;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lacbr;

    .line 2
    .line 3
    invoke-direct {v0}, Lacbr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacbx;->d:Lacbz;

    .line 7
    .line 8
    iget-object v2, v1, Lacbz;->a:Lckbj;

    .line 9
    .line 10
    new-instance v3, Lacby;

    .line 11
    .line 12
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbf;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lacbz;->b:Lckbj;

    .line 22
    .line 23
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Larpl;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lacbz;->c:Lckbj;

    .line 33
    .line 34
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lacdd;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v4, v1}, Lacby;-><init>(Lbf;Larpl;Lacdd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Laccw;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    sget-object v3, Laccw;->d:Laccw;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    sget-object v3, Laccw;->e:Laccw;

    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Laccw;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lacbx;->l(Laccw;)Lbdjg;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v0, v2}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static synthetic j(Lacbx;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacbx;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()Lbdjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbx;->j:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdjg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Laccw;)Lbdjg;
    .locals 12

    .line 1
    new-instance v0, Lacbr;

    .line 2
    .line 3
    invoke-direct {v0}, Lacbr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacbx;->c:Laccc;

    .line 7
    .line 8
    iget-object v2, v1, Laccc;->a:Lckbj;

    .line 9
    .line 10
    new-instance v3, Laccb;

    .line 11
    .line 12
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lbf;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Laccc;->b:Lckbj;

    .line 23
    .line 24
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Larpl;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Laccc;->c:Lckbj;

    .line 35
    .line 36
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lacdd;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Laccc;->d:Lckbj;

    .line 47
    .line 48
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Laccc;->e:Lckbj;

    .line 56
    .line 57
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Laccc;->f:Lckbj;

    .line 65
    .line 66
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Laujh;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v11, p0, Lacbx;->f:Ljava/lang/Runnable;

    .line 80
    .line 81
    move-object v10, p1

    .line 82
    invoke-direct/range {v3 .. v11}, Laccb;-><init>(Lbf;Larpl;Lacdd;Lcgri;Lcgri;Laujh;Laccw;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Labxe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lacbv;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lacbx;->k()Lbdjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdjg;->d()Lbdkf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacbv;

    .line 10
    .line 11
    invoke-interface {v0}, Lacbv;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lacbx;->k()Lbdjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lckda;->a:Lckda;

    .line 31
    .line 32
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lacbv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacbx;->i:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lacbv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacbx;->h:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacbx;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lacbx;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacbx;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
