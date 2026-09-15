.class public final Lvnr;
.super Lgse;
.source "PG"

# interfaces
.implements Lvmv;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbgoz;

.field public final c:Lvjb;

.field public final d:Lnwi;

.field public final e:Lvjm;

.field public f:Lcom/google/common/collect/ImmutableList;

.field private final g:Landroid/content/res/Resources;

.field private final i:Lbzpv;

.field private j:Laaul;

.field private final k:Ljava/lang/String;

.field private final l:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vnr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvnr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Layuu;Lbgoz;Lvjb;Lbzpu;Lbzpv;Laxrg;Lnwi;Lvjm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgse;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lvnr;->g:Landroid/content/res/Resources;

    .line 33
    .line 34
    iput-object p3, p0, Lvnr;->b:Lbgoz;

    .line 35
    .line 36
    iput-object p4, p0, Lvnr;->c:Lvjb;

    .line 37
    .line 38
    iput-object p6, p0, Lvnr;->i:Lbzpv;

    .line 39
    .line 40
    iput-object p7, p0, Lvnr;->l:Laxrg;

    .line 41
    .line 42
    iput-object p8, p0, Lvnr;->d:Lnwi;

    .line 43
    .line 44
    iput-object p9, p0, Lvnr;->e:Lvjm;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object p2, p0, Lvnr;->f:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    sget-object p2, Laaul;->a:Laaul;

    .line 56
    .line 57
    iput-object p2, p0, Lvnr;->j:Laaul;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance p3, Lufd;

    .line 64
    .line 65
    const/16 p4, 0x9

    .line 66
    const/4 p5, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p0, p5, p4}, Lufd;-><init>(Lvnr;Lcudt;I)V

    .line 70
    const/4 p4, 0x3

    .line 71
    const/4 p6, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p5, p6, p3, p4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 75
    .line 76
    .line 77
    const p2, 0x7f141485

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object p1, p0, Lvnr;->k:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const p0, 0x7f080532

    .line 90
    .line 91
    sget-object p1, Lbcec;->T:Lowi;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Laaul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvnr;->j:Laaul;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvnr;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lvnr;->g:Landroid/content/res/Resources;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140a5a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f140a5b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvnr;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvnr;->e:Lvjm;

    .line 3
    .line 4
    sget-object v0, Lvjl;->a:Lcjwj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lvjm;->e(Lcjwj;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

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

.method public final e()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvhr;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lvhr;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lvnr;->e:Lvjm;

    .line 3
    .line 4
    iget-object v1, p0, Lvnr;->j:Laaul;

    .line 5
    .line 6
    sget-object v2, Lvjl;->a:Lcjwj;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Lvjm;->e(Lcjwj;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lvjm;->a(Lcjwj;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, Lvnr;->f:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Lvnr;->g:Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v4, p0, Lvnr;->l:Laxrg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lcpsu;

    .line 51
    .line 52
    iget-object v4, v4, Lcpsu;->aC:Lcpsp;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lcpsp;->a:Lcpsp;

    .line 57
    .line 58
    :cond_1
    iget-object v4, v4, Lcpsp;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v5, p0, Lvnr;->f:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    .line 80
    check-cast v7, Lvjg;

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Lvjg;->k()Lbwkq;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lbwkq;->g()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    .line 98
    :goto_0
    check-cast v6, Lvjg;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    sget-object v0, Laaul;->a:Laaul;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v6, v4, v2, v0}, Lvjg;->n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v4, v2}, Lvjg;->j(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbwkq;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Laaul;->a:Laaul;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_5
    sget-object v2, Laaul;->a:Laaul;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Labdr;->H(Landroid/net/Uri;)Laauk;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sget-object v2, Laaur;->a:Laaur;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Laauk;->d(Laaur;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Laauk;->a()Laaul;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_6
    :goto_1
    sget-object v0, Laaul;->a:Laaul;

    .line 150
    .line 151
    :goto_2
    iput-object v0, p0, Lvnr;->j:Laaul;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lvnr;->i:Lbzpv;

    .line 160
    .line 161
    new-instance v1, Lvnq;

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lvnq;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 169
    :cond_7
    return-void
.end method
