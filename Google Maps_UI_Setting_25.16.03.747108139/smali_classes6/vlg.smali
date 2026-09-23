.class public Lvlg;
.super Layxq;
.source "PG"

# interfaces
.implements Lvjs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laulq;

.field public final c:Lvjq;

.field public final d:Lbqpa;

.field public final e:Lazht;

.field public final f:Luvo;

.field public g:Lvjl;

.field private final h:Lbqpa;

.field private final i:Z

.field private j:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laulq;Lbdih;Lazhz;Lvjq;Ljava/util/Map;Luvo;Luln;ZLazht;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Layxq;-><init>(Lbdih;Lazhz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvlg;->b:Laulq;

    .line 7
    .line 8
    iput-object p5, p0, Lvlg;->c:Lvjq;

    .line 9
    .line 10
    iput-object p10, p0, Lvlg;->e:Lazht;

    .line 11
    .line 12
    if-eqz p9, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p8, Luln;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p8, Luln;->f:Z

    .line 18
    .line 19
    :goto_0
    iput-boolean p1, p0, Lvlg;->j:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lvlg;->i:Z

    .line 22
    .line 23
    sget p1, Lbqpa;->d:I

    .line 24
    .line 25
    new-instance p1, Lbqov;

    .line 26
    .line 27
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lbqov;

    .line 31
    .line 32
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    new-instance p6, Lvlf;

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p10

    .line 61
    check-cast p10, Lujf;

    .line 62
    .line 63
    invoke-direct {p6, p0, p10}, Lvlf;-><init>(Lvlg;Lujf;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/util/List;

    .line 74
    .line 75
    new-instance p6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p10

    .line 88
    if-eqz p10, :cond_1

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p10

    .line 94
    check-cast p10, Luvo;

    .line 95
    .line 96
    new-instance v0, Lvle;

    .line 97
    .line 98
    invoke-direct {v0, p0, p10}, Lvle;-><init>(Lvlg;Luvo;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {p2, p6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lvlg;->d:Lbqpa;

    .line 114
    .line 115
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lvlg;->h:Lbqpa;

    .line 120
    .line 121
    iput-object p7, p0, Lvlg;->f:Luvo;

    .line 122
    .line 123
    if-eqz p9, :cond_3

    .line 124
    .line 125
    iget p1, p8, Luln;->g:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget p1, p8, Luln;->h:I

    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0, p1}, Layxq;->oC(I)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    new-array p1, p1, [Layxp;

    .line 135
    .line 136
    new-instance p2, Lvlc;

    .line 137
    .line 138
    invoke-direct {p2, p5, p9}, Lvlc;-><init>(Lvjq;Z)V

    .line 139
    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    aput-object p2, p1, p3

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Layxq;->F([Layxp;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvlg;->h:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public a()Lvjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlg;->c:Lvjq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvlg;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lvlg;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvlg;->a()Lvjq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lspe;

    .line 12
    .line 13
    iget-object v1, v1, Lspe;->a:Lszh;

    .line 14
    .line 15
    check-cast v1, Ltao;

    .line 16
    .line 17
    iget-object v1, v1, Ltao;->c:Lspv;

    .line 18
    .line 19
    iget-boolean v2, p0, Lvlg;->i:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lspv;->b:Luln;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Luln;

    .line 35
    .line 36
    iget v4, v3, Luln;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    iput v4, v3, Luln;->b:I

    .line 41
    .line 42
    iput-boolean v0, v3, Luln;->e:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Luln;

    .line 49
    .line 50
    iput-object v0, v1, Lspv;->b:Luln;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v1, Lspv;->b:Luln;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Luln;

    .line 65
    .line 66
    iget v4, v3, Luln;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x10

    .line 69
    .line 70
    iput v4, v3, Luln;->b:I

    .line 71
    .line 72
    iput-boolean v0, v3, Luln;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Luln;

    .line 79
    .line 80
    iput-object v0, v1, Lspv;->b:Luln;

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lvlg;->l:Lbdih;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 88
    .line 89
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvlg;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvlg;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvlg;->h:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lvlg;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lvlg;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lvlg;->a:Landroid/app/Activity;

    .line 34
    .line 35
    const v1, 0x7f140915

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lvlg;->a:Landroid/app/Activity;

    .line 44
    .line 45
    const v1, 0x7f140916

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lvjp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvlg;->h:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v1, p0, Lvlg;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lvlg;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lvjr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvlg;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvlg;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Lvjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlg;->g:Lvjl;

    .line 2
    .line 3
    return-void
.end method
