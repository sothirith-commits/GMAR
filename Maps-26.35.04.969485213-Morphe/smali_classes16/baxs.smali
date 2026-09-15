.class public final Lbaxs;
.super Lbaxk;
.source "PG"

# interfaces
.implements Lbayu;


# instance fields
.field public c:Z

.field public final d:Ladmj;

.field private final e:Lbaty;

.field private final f:Lbcgg;

.field private final g:Lbaxr;

.field private final h:Lbcgg;

.field private final i:Lcvnk;


# direct methods
.method public constructor <init>(Lbbhi;Lbkfj;Ladmj;Lbaty;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lbaxk;-><init>(Ladmj;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbaxs;->d:Ladmj;

    .line 8
    .line 9
    iput-object p4, p0, Lbaxs;->e:Lbaty;

    .line 10
    .line 11
    iget-object p2, p3, Ladmj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lbaxe;

    .line 14
    .line 15
    iget p3, p2, Lbaxe;->b:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lbaxe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbaxc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lbaxc;->a:Lbaxc;

    .line 26
    .line 27
    :goto_0
    iget-object p2, p2, Lbaxc;->e:Lbaxa;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lbaxa;->a:Lbaxa;

    .line 32
    .line 33
    :cond_1
    iget-boolean p2, p2, Lbaxa;->c:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lbaxs;->c:Z

    .line 36
    .line 37
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 38
    .line 39
    new-instance p2, Lbcgd;

    .line 40
    .line 41
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p4, Lbaty;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p3, Lcozb;->ad:Lbybr;

    .line 53
    .line 54
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, p0, Lbaxs;->f:Lbcgg;

    .line 61
    .line 62
    new-instance v7, Lcvnk;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lbaxs;->i:Lcvnk;

    .line 68
    .line 69
    new-instance v8, Lbaqg;

    .line 70
    .line 71
    const/16 p2, 0x10

    .line 72
    .line 73
    invoke-direct {v8, p0, p2}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbaxr;

    .line 77
    .line 78
    iget-object p2, p1, Lbbhi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lajug;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lbbhi;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v3, p2

    .line 97
    check-cast v3, Lhc;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lbbhi;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v4, p2

    .line 109
    check-cast v4, Lnwi;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lbbhi;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lbkfj;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v1 .. v8}, Lbaxr;-><init>(Lajug;Lhc;Lnwi;Lbkfj;Lbcgg;Lcvnk;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lbaxs;->g:Lbaxr;

    .line 130
    .line 131
    new-instance p1, Lbcgd;

    .line 132
    .line 133
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcozb;->ae:Lbybr;

    .line 137
    .line 138
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 139
    .line 140
    iget-object p2, p4, Lbaty;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-boolean p2, p4, Lbaty;->a:Z

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    sget-object p2, Lbybn;->c:Lbybn;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lbcgd;->t(Lbybn;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lbaxs;->h:Lbcgg;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxs;->h:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbaxr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxs;->g:Lbaxr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbaxe;
    .locals 5

    .line 1
    invoke-super {p0}, Lbaxk;->e()Lbaxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lbaxe;->b:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbaxe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbaxc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lbaxc;->a:Lbaxc;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbaxa;->a:Lbaxa;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lbaxs;->c:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v3, Lbaxa;

    .line 51
    .line 52
    iget v4, v3, Lbaxa;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lbaxa;->b:I

    .line 57
    .line 58
    iput-boolean p0, v3, Lbaxa;->c:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lbaxa;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v2, Lbaxc;

    .line 75
    .line 76
    iput-object p0, v2, Lbaxc;->e:Lbaxa;

    .line 77
    .line 78
    iget p0, v2, Lbaxc;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x4

    .line 81
    .line 82
    iput p0, v2, Lbaxc;->b:I

    .line 83
    .line 84
    invoke-static {v0}, Lbbnb;->V(Lcmvf;)Lbaxc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v1}, Lbbnb;->U(Lbaxc;Lcmvf;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbbnb;->T(Lcmvf;)Lbaxe;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final tp()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxs;->g:Lbaxr;

    .line 2
    .line 3
    iget-object v0, v0, Lbaxr;->d:Lazgv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lazgv;->b:Lgre;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgrb;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbgll;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lbgll;->c:Lbgll;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lbaxs;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lbauz;

    .line 26
    .line 27
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbgpz;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

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
.end method
