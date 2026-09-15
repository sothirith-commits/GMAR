.class public final Lvns;
.super Lgse;
.source "PG"

# interfaces
.implements Lvmw;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lnwi;

.field public final c:Lvjm;

.field public final d:Lcjwj;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbzpv;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private i:Laaul;

.field private final j:Laxrg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgoz;Lnwi;Lbzpv;Laxrg;Lvjm;Lcjwj;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgse;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvns;->e:Landroid/content/res/Resources;

    .line 26
    .line 27
    iput-object p2, p0, Lvns;->a:Lbgoz;

    .line 28
    .line 29
    iput-object p3, p0, Lvns;->b:Lnwi;

    .line 30
    .line 31
    iput-object p4, p0, Lvns;->f:Lbzpv;

    .line 32
    .line 33
    iput-object p5, p0, Lvns;->j:Laxrg;

    .line 34
    .line 35
    iput-object p6, p0, Lvns;->c:Lvjm;

    .line 36
    .line 37
    iput-object p7, p0, Lvns;->d:Lcjwj;

    .line 38
    .line 39
    iput-object p8, p0, Lvns;->g:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    sget-object p1, Laaul;->a:Laaul;

    .line 42
    .line 43
    iput-object p1, p0, Lvns;->i:Laaul;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvns;->i()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lufd;

    .line 53
    .line 54
    const/16 p3, 0xa

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p2, p0, p4, p3}, Lufd;-><init>(Lvns;Lcudt;I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p1, p4, p3, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Laaul;
    .locals 0

    .line 1
    iget-object p0, p0, Lvns;->i:Laaul;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    iget-object p0, p0, Lvns;->d:Lcjwj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcoyv;->f:Lbybr;

    .line 13
    .line 14
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcoyv;->g:Lbybr;

    .line 20
    .line 21
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcoyv;->f:Lbybr;

    .line 27
    .line 28
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvns;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lvns;->e:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140a5a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const v0, 0x7f140a5b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvns;->d:Lcjwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjwj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lvns;->e:Landroid/content/res/Resources;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f141485

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const v0, 0x7f141488

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object p0, p0, Lvns;->e:Landroid/content/res/Resources;

    .line 40
    .line 41
    const v0, 0x7f141486

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, p0, Lvns;->e:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v0, 0x7f141487

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvns;->c:Lvjm;

    .line 2
    .line 3
    iget-object p0, p0, Lvns;->d:Lcjwj;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lvjm;->e(Lcjwj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvhr;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvhr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvns;->c:Lvjm;

    .line 2
    .line 3
    iget-object v1, p0, Lvns;->i:Laaul;

    .line 4
    .line 5
    iget-object v2, p0, Lvns;->d:Lcjwj;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lvjm;->e(Lcjwj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v2}, Lvjm;->a(Lcjwj;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_6

    .line 25
    .line 26
    iget-object v2, p0, Lvns;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_6

    .line 33
    .line 34
    iget-object v4, p0, Lvns;->e:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lvns;->j:Laxrg;

    .line 44
    .line 45
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcpsu;

    .line 50
    .line 51
    iget-object v5, v5, Lcpsu;->aC:Lcpsp;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lcpsp;->a:Lcpsp;

    .line 56
    .line 57
    :cond_1
    iget-object v5, v5, Lcpsp;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lvjg;

    .line 78
    .line 79
    invoke-interface {v7}, Lvjg;->k()Lbwkq;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lbwkq;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    :goto_0
    check-cast v6, Lvjg;

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    sget-object v0, Laaul;->a:Laaul;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v6, v5, v4, v0}, Lvjg;->n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v6, v5, v4}, Lvjg;->j(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbwkq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Laaul;->a:Laaul;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v2, Laaul;->a:Laaul;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Labdr;->H(Landroid/net/Uri;)Laauk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Laaur;->a:Laaur;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Laauk;->d(Laaur;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Laauk;->a()Laaul;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    sget-object v0, Laaul;->a:Laaul;

    .line 147
    .line 148
    :goto_2
    iput-object v0, p0, Lvns;->i:Laaul;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lvns;->f:Lbzpv;

    .line 157
    .line 158
    new-instance v1, Lvnq;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v1, p0, v2}, Lvnq;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method
