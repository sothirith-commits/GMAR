.class public Labam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazy;


# instance fields
.field public final a:Lbdih;

.field b:Ljava/util/List;

.field public c:Labah;

.field d:Z

.field private final e:Lbdjz;

.field private final f:Landroid/app/Activity;

.field private final g:Ljava/util/Calendar;

.field private final h:Labav;

.field private final i:Lahwc;

.field private j:Ljava/util/List;

.field private k:Lcbdb;

.field private l:Ljava/lang/Integer;

.field private m:I

.field private final n:Lzrw;

.field private final o:Lzrw;

.field private p:Ljava/lang/String;

.field private q:Lcbno;

.field private final r:Lhak;


# direct methods
.method public constructor <init>(Lbdjz;Lbdih;Landroid/app/Activity;Labav;Lahwc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Labam;->j:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Labam;->b:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Labam;->p:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Labam;->d:Z

    .line 23
    .line 24
    new-instance v1, Labal;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Labal;-><init>(Labam;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Labam;->r:Lhak;

    .line 30
    .line 31
    iput-object p1, p0, Labam;->e:Lbdjz;

    .line 32
    .line 33
    iput-object p2, p0, Labam;->a:Lbdih;

    .line 34
    .line 35
    iput-object p3, p0, Labam;->f:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Labam;->g:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-static {p3, v0}, Labam;->m(Landroid/app/Activity;Z)Lzrw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Labam;->n:Lzrw;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p3, p1}, Labam;->m(Landroid/app/Activity;Z)Lzrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Labam;->o:Lzrw;

    .line 55
    .line 56
    iput-object p4, p0, Labam;->h:Labav;

    .line 57
    .line 58
    iput-object p5, p0, Labam;->i:Lahwc;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic j(Labam;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labam;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Labam;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Labam;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcgde;

    .line 17
    .line 18
    iget v1, v1, Lcgde;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lcbdb;->a(I)Lcbdb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcbdb;->a:Lcbdb;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Labam;->k:Lcbdb;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method private static m(Landroid/app/Activity;Z)Lzrw;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f140246

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f1403e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const v0, 0x7f1403e4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lzrx;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lzrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public a()Lhak;
    .locals 1

    .line 1
    iget-object v0, p0, Labam;->r:Lhak;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzps;
    .locals 1

    .line 1
    iget-object v0, p0, Labam;->q:Lcbno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcbno;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgj;->aZ:Lbrxm;

    .line 12
    .line 13
    invoke-static {v0}, Lzps;->a(Lbrxm;)Lzps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcffy;->bf:Lbrxm;

    .line 19
    .line 20
    invoke-static {v0}, Lzps;->a(Lbrxm;)Lzps;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public c()Lzqh;
    .locals 1

    .line 1
    iget-object v0, p0, Labam;->c:Labah;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzrw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labam;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labam;->o:Lzrw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Labam;->n:Lzrw;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Labam;->m:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Labam;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Labam;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Labam;->m:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcgde;

    .line 23
    .line 24
    iget-object v0, v0, Lcgde;->f:Lbuzw;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Labam;->h:Labav;

    .line 31
    .line 32
    iget-object v2, p0, Labam;->i:Lahwc;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Labam;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laazw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labam;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Labam;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    iget-object v4, p0, Labam;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Labam;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v9, v4

    .line 37
    check-cast v9, Lcgde;

    .line 38
    .line 39
    iget-object v6, p0, Labam;->e:Lbdjz;

    .line 40
    .line 41
    iget-object v7, p0, Labam;->a:Lbdih;

    .line 42
    .line 43
    iget-object v8, p0, Labam;->f:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance v5, Labae;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    iget-object v10, p0, Labam;->l:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v10, v4

    .line 54
    :goto_1
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v11, p0, Labam;->p:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v11, ""

    .line 60
    .line 61
    :goto_2
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Labam;->q:Lcbno;

    .line 64
    .line 65
    :cond_2
    move-object v12, v4

    .line 66
    iget v4, p0, Labam;->m:I

    .line 67
    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    move v13, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v13, v2

    .line 74
    :goto_3
    invoke-direct/range {v5 .. v13}, Labae;-><init>(Lbdjz;Lbdih;Landroid/app/Activity;Lcgde;Ljava/lang/Integer;Ljava/lang/String;Lcbno;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Labam;->j:Ljava/util/List;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Labam;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public h(Lcgdd;Lcbdb;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Labam;->i(Lcgdd;Lcbdb;Ljava/lang/Integer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Lcgdd;Lcbdb;Ljava/lang/Integer;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Labam;->g:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcbdb;->a:Lcbdb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v0, Lcbdb;->g:Lcbdb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, Lcbdb;->f:Lcbdb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v0, Lcbdb;->e:Lcbdb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget-object v0, Lcbdb;->d:Lcbdb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v0, Lcbdb;->c:Lcbdb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    sget-object v0, Lcbdb;->b:Lcbdb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    sget-object v0, Lcbdb;->h:Lcbdb;

    .line 32
    .line 33
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lcgdd;->c:Lcegi;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcgde;

    .line 62
    .line 63
    iget v7, v6, Lcgde;->c:I

    .line 64
    .line 65
    invoke-static {v7}, Lcbdb;->a(I)Lcbdb;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    sget-object v7, Lcbdb;->a:Lcbdb;

    .line 72
    .line 73
    :cond_0
    const/4 v8, 0x1

    .line 74
    if-ne v7, v0, :cond_1

    .line 75
    .line 76
    move v7, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v7, v8

    .line 79
    :goto_2
    xor-int/2addr v7, v8

    .line 80
    or-int/2addr v5, v7

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Labam;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p1, Lcgdd;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Labam;->p:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean p4, p0, Labam;->d:Z

    .line 101
    .line 102
    iput-object p2, p0, Labam;->k:Lcbdb;

    .line 103
    .line 104
    iput-object p3, p0, Labam;->l:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {p0}, Labam;->l()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Labam;->m:I

    .line 111
    .line 112
    iget p2, p1, Lcgdd;->b:I

    .line 113
    .line 114
    and-int/lit8 p2, p2, 0x2

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p1, p1, Lcgdd;->e:Lcbno;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    sget-object p1, Lcbno;->a:Lcbno;

    .line 123
    .line 124
    :cond_4
    iput-object p1, p0, Labam;->q:Lcbno;

    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Labam;->c:Labah;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Labam;->f:Landroid/app/Activity;

    .line 131
    .line 132
    iget-object p2, p0, Labam;->h:Labav;

    .line 133
    .line 134
    new-instance p3, Labah;

    .line 135
    .line 136
    new-instance p4, Labak;

    .line 137
    .line 138
    invoke-direct {p4, p0}, Labak;-><init>(Labam;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, p1, p2, p4}, Labah;-><init>(Landroid/app/Activity;Labav;Labag;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Labam;->c:Labah;

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Labam;->c:Labah;

    .line 147
    .line 148
    iget-object p2, p0, Labam;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget p3, p0, Labam;->m:I

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Labah;->e(Lbqpa;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 160
    .line 161
    iput-object p1, p0, Labam;->j:Ljava/util/List;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    iget v0, p0, Labam;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput p1, p0, Labam;->m:I

    .line 8
    .line 9
    move p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Labam;->j:Ljava/util/List;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbqxl;

    .line 14
    .line 15
    iget v2, v2, Lbqxl;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Labae;

    .line 25
    .line 26
    iget v2, p0, Labam;->m:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Labae;->n(Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Labam;->a:Lbdih;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    return v3
.end method
