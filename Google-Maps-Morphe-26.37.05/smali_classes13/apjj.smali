.class public final Lapjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lapdt;

.field public final c:Lbgsg;

.field public final d:Lawvf;

.field public final e:Lahzk;

.field public f:Lbceo;

.field public g:Ljava/lang/String;

.field public final h:Lapdq;

.field public final i:Lbbyh;

.field private final j:Lajzi;

.field private final k:Laoro;


# direct methods
.method public constructor <init>(Lnxq;Lajzi;Lapdt;Lapdq;Lbbyh;Lbgsg;Lbyyj;Lawvf;Lapgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoro;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Laoro;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapjj;->k:Laoro;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lapjj;->f:Lbceo;

    .line 14
    .line 15
    iput-object v1, p0, Lapjj;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lapjj;->a:Lnxq;

    .line 18
    .line 19
    iput-object p2, p0, Lapjj;->j:Lajzi;

    .line 20
    .line 21
    invoke-interface {p2}, Lajzi;->h()Lbmvq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, v0, p7}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lapjj;->b:Lapdt;

    .line 29
    .line 30
    iput-object p4, p0, Lapjj;->h:Lapdq;

    .line 31
    .line 32
    iput-object p5, p0, Lapjj;->i:Lbbyh;

    .line 33
    .line 34
    iput-object p6, p0, Lapjj;->c:Lbgsg;

    .line 35
    .line 36
    iput-object p8, p0, Lapjj;->d:Lawvf;

    .line 37
    .line 38
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f140f3e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Laovn;

    .line 50
    .line 51
    const/16 p5, 0x12

    .line 52
    .line 53
    invoke-direct {p4, p9, p5}, Laovn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p5, Lcoib;->dt:Lbxkg;

    .line 57
    .line 58
    invoke-static {p5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p2, p3, p4, p5}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 63
    .line 64
    .line 65
    const p3, 0x7f140f40

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Laovn;

    .line 73
    .line 74
    const/16 p4, 0x13

    .line 75
    .line 76
    invoke-direct {p3, p9, p4}, Laovn;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object p4, Lcoib;->ds:Lbxkg;

    .line 80
    .line 81
    invoke-static {p4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2, p1, p3, p4}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lavfj;->i()Lahzl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lapjj;->e:Lahzk;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Laqjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lapjj;->d:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqjg;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lbvsz;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lapjj;->j:Lajzi;

    .line 2
    .line 3
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laxre;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Laqjg;Ljava/util/List;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lapjj;->j:Lajzi;

    .line 5
    .line 6
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Laqjg;->k()Lcioz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p1, p2, v1}, Latzo;->dk(Laxre;Lcioz;Ljava/util/List;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-lt p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lapjj;->a:Lnxq;

    .line 28
    .line 29
    invoke-virtual {v3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lapjj;->a()Laqjg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Laqjg;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v2, v0

    .line 48
    .line 49
    aput-object p2, v2, v1

    .line 50
    .line 51
    const p2, 0x7f140f3d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lapjj;->g:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lapjj;->a:Lnxq;

    .line 62
    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Lapjj;->a()Laqjg;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Laqjg;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v2, v0

    .line 84
    .line 85
    aput-object v4, v2, v1

    .line 86
    .line 87
    const v0, 0x7f140f3b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lapjj;->g:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Lapjj;->a()Laqjg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Laqjg;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v3, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v3, v0

    .line 112
    .line 113
    const v0, 0x7f140f3c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lapjj;->g:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-le p2, v1, :cond_3

    .line 127
    .line 128
    new-instance p2, Lbcep;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lbcep;->d(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lapji;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lapji;-><init>(Lapjj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lbcep;->c(Lbcen;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lbcep;->a()Lbceo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 p1, 0x0

    .line 150
    :goto_1
    iput-object p1, p0, Lapjj;->f:Lbceo;

    .line 151
    .line 152
    iget-object p1, p0, Lapjj;->c:Lbgsg;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lbgsg;->b(Lbguc;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
