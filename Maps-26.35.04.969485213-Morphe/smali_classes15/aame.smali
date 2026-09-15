.class public final Laame;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lagvf;Lazyp;Lawsz;Lcqfq;Lciin;Lcudt;I)V
    .locals 0

    .line 1
    iput p7, p0, Laame;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Laame;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laame;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laame;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Laame;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Laame;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lzqv;Lcugy;Lvuf;Lzss;Ljava/util/List;Lcudt;I)V
    .locals 0

    .line 18
    iput p7, p0, Laame;->g:I

    iput-object p1, p0, Laame;->d:Ljava/lang/Object;

    iput-object p2, p0, Laame;->e:Ljava/lang/Object;

    iput-object p3, p0, Laame;->b:Ljava/lang/Object;

    iput-object p4, p0, Laame;->c:Ljava/lang/Object;

    iput-object p5, p0, Laame;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laame;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Laame;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laame;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Laame;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laame;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laame;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 7
    .line 8
    iget v2, p0, Laame;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Laame;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lzqv;

    .line 20
    .line 21
    iget-object p1, v5, Lzqv;->c:Laxyz;

    .line 22
    .line 23
    const-class v2, Lvtx;

    .line 24
    .line 25
    invoke-static {p1, v2}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lcuss;->a:Lcust;

    .line 30
    .line 31
    iget-object v3, v5, Lzqv;->b:Lculq;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p1, v3, v2, v4}, Lcugi;->S(Lcuqg;Lculq;Lcust;I)Lcusk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Laame;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v10, p0, Laame;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Laame;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, p0, Laame;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    new-instance v2, Lbnjk;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lzss;

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    move-object v4, v10

    .line 54
    check-cast v4, Lvuf;

    .line 55
    .line 56
    check-cast v3, Lcugy;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct/range {v2 .. v9}, Lbnjk;-><init>(Lcugy;Lvuf;Lzqv;Lzss;Ljava/util/List;Lcudt;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcutg;

    .line 64
    .line 65
    invoke-direct {v3, p1, v2}, Lcutg;-><init>(Lcusk;Lcufu;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ltgp;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {p1, v3, v10, v2}, Ltgp;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lzod;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, p1, v3}, Lzod;-><init>(Lcuqg;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lqhw;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {p1, v2, v3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Laame;->a:I

    .line 88
    .line 89
    invoke-static {p1, p0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_1

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    return-object p0

    .line 97
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 98
    .line 99
    iget v2, p0, Laame;->a:I

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v11, p0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Laame;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, Laame;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, p0, Laame;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, p0, Laame;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, p0, Laame;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, Lbacn;

    .line 123
    .line 124
    iput v1, p0, Laame;->a:I

    .line 125
    .line 126
    move-object v10, v5

    .line 127
    check-cast v10, Lciin;

    .line 128
    .line 129
    move-object v9, v4

    .line 130
    check-cast v9, Lcqfq;

    .line 131
    .line 132
    move-object v8, v3

    .line 133
    check-cast v8, Lawsz;

    .line 134
    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Lagvf;

    .line 137
    .line 138
    move-object v11, p0

    .line 139
    invoke-virtual/range {v6 .. v11}, Lagvf;->o(Lbacn;Lawsz;Lcqfq;Lciin;Lcudt;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    :goto_0
    check-cast p1, Lnwp;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p0, v11, Laame;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lagvf;

    .line 153
    .line 154
    iget-object p0, p0, Lagvf;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lagfb;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lagfb;->a(Lnwp;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 162
    .line 163
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 12

    .line 1
    iget p1, p0, Laame;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laame;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Laame;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Laame;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Laame;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Laame;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Laame;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lzss;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lvuf;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcugy;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lzqv;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v3 .. v10}, Laame;-><init>(Lzqv;Lcugy;Lvuf;Lzss;Ljava/util/List;Lcudt;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    move-object v9, p2

    .line 36
    iget-object p1, p0, Laame;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Laame;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Laame;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Laame;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Laame;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Laame;

    .line 47
    .line 48
    check-cast p0, Lciin;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lcqfq;

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    check-cast v7, Lawsz;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lagvf;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v10, v9

    .line 61
    move-object v9, p0

    .line 62
    invoke-direct/range {v4 .. v11}, Laame;-><init>(Lagvf;Lazyp;Lawsz;Lcqfq;Lciin;Lcudt;I)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method
