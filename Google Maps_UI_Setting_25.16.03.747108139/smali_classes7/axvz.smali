.class abstract Laxvz;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxws;


# instance fields
.field protected final a:Laxsc;

.field protected final b:Laxuq;

.field private final c:Llht;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Llht;Laxsc;Laxuq;Laord;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvz;->c:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laxvz;->a:Laxsc;

    .line 7
    .line 8
    iput-object p3, p0, Laxvz;->b:Laxuq;

    .line 9
    .line 10
    iget-object p2, p3, Laxuq;->h:Lavnl;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lavnl;->a:Lavnl;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lavnl;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_6

    .line 23
    .line 24
    iget-object p2, p3, Laxuq;->h:Lavnl;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p3, Lavnl;->a:Lavnl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p3, p2

    .line 32
    :goto_0
    iget p3, p3, Lavnl;->b:I

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p3, Lavnl;->a:Lavnl;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p3, p2

    .line 44
    :goto_1
    iget-object p3, p3, Lavnl;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lavnl;->a:Lavnl;

    .line 49
    .line 50
    :cond_3
    iget p2, p2, Lavnl;->d:I

    .line 51
    .line 52
    invoke-static {p3, p2, p1}, Laxvz;->a(Ljava/lang/String;ILlht;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez p2, :cond_5

    .line 58
    .line 59
    sget-object p2, Lavnl;->a:Lavnl;

    .line 60
    .line 61
    :cond_5
    iget-object p1, p2, Lavnl;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object p1, p3, Laxuq;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    iget-object p1, p3, Laxuq;->i:Lcegi;

    .line 73
    .line 74
    invoke-interface {p1}, Lcegi;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string p2, ""

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p3, Laxuq;->c:Laxut;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Laxut;->a:Laxut;

    .line 87
    .line 88
    :cond_7
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    iget-object p1, p3, Laxuq;->i:Lcegi;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-interface {p1, p3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcasf;

    .line 98
    .line 99
    iget-wide v0, p1, Lcasf;->c:J

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p4, v0, v1, p2, p1}, Laord;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_9
    :goto_2
    iput-object p1, p0, Laxvz;->d:Ljava/lang/CharSequence;

    .line 107
    .line 108
    return-void
.end method

.method private static a(Ljava/lang/String;ILlht;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x3f933333    # 1.15f

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lawow;->af(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x3

    .line 18
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p0, p2, v0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    const-string v0, " "

    .line 25
    .line 26
    aput-object v0, p2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object p1, p2, p0

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxvz;->b:Laxuq;

    .line 6
    .line 7
    check-cast p1, Laxvz;

    .line 8
    .line 9
    iget-object p1, p1, Laxvz;->b:Laxuq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public synthetic f()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lbdkc;
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Laxvz;->a:Laxsc;

    .line 7
    .line 8
    check-cast v1, Laxrv;

    .line 9
    .line 10
    invoke-virtual {v1}, Laxrv;->j()Laxsy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Laxsy;->r()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laxrv;->j()Laxsy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Laxsy;->j()Laxsy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Laxvz;->b:Laxuq;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget v2, v3, Laxuq;->m:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Laxuq;->p:Lcegi;

    .line 43
    .line 44
    invoke-interface {v2}, Lcegi;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :cond_1
    :goto_0
    iget-object v2, v3, Laxuq;->u:Lcegi;

    .line 53
    .line 54
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lawzj;

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lawzj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-boolean v5, v3, Laxuq;->j:Z

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v3, Laxuq;->u:Lcegi;

    .line 82
    .line 83
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Laxrm;

    .line 88
    .line 89
    const/16 v5, 0x11

    .line 90
    .line 91
    invoke-direct {v4, v5}, Laxrm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lbqnf;->D(Lbqfl;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :cond_2
    sget-object v2, Laxtk;->c:Laxtk;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v2, Laxtk;->d:Laxtk;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v2, v1, Laxrv;->T:Laxrz;

    .line 111
    .line 112
    iget-object v4, v1, Laxrv;->l:Layhp;

    .line 113
    .line 114
    invoke-virtual {v1}, Laxrv;->j()Laxsy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Laxsy;->c()Lcbrn;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v1}, Layhp;->b(Lcbrn;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v4, v3, Laxuq;->c:Laxut;

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    sget-object v4, Laxut;->a:Laxut;

    .line 131
    .line 132
    :cond_4
    iget-object v5, v3, Laxuq;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v3, Laxuq;->e:Lcgii;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    sget-object v3, Lcgii;->a:Lcgii;

    .line 139
    .line 140
    :cond_5
    invoke-static {v4, v5, v3, v0, v1}, Layda;->aS(Laxut;Ljava/lang/String;Lcgii;Ljava/lang/Iterable;Z)Layda;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v2, Laxrz;->l:Lby;

    .line 145
    .line 146
    iget-object v2, v2, Laxrz;->k:Llgr;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Layda;->aP(Lby;Llhq;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 152
    .line 153
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laxvz;->b:Laxuq;

    .line 2
    .line 3
    sget-object v1, Laltf;->b:Laltf;

    .line 4
    .line 5
    iget-object v2, p0, Laxvz;->a:Laxsc;

    .line 6
    .line 7
    check-cast v2, Laxrv;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Laxrv;->I(Laxuq;Laltf;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvz;->b:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->c:Laxut;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxut;->a:Laxut;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laxvz;->a:Laxsc;

    .line 2
    .line 3
    iget-object v1, p0, Laxvz;->b:Laxuq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laxsc;->G(Laxuq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxvz;->m()Ljava/lang/Integer;

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
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laxvz;->b:Laxuq;

    .line 13
    .line 14
    iget-object v0, v0, Laxuq;->h:Lavnl;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lavnl;->a:Lavnl;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lavnl;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvz;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laxvz;->b:Laxuq;

    .line 2
    .line 3
    iget v0, v0, Laxuq;->m:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1415ff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f141600

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Laxvz;->c:Llht;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Laxvz;->m()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, v1}, Laxvz;->a(Ljava/lang/String;ILlht;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Laxvz;->b:Laxuq;

    .line 2
    .line 3
    iget v1, v0, Laxuq;->m:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Laxuq;->l:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvz;->b:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->e:Lcgii;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgii;->a:Lcgii;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgii;->g:Lcgig;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgig;->a:Lcgig;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcgig;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvz;->b:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->e:Lcgii;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgii;->a:Lcgii;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgii;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
