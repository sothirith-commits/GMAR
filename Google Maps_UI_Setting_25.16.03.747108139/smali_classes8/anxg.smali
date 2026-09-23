.class public final Lanxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbqpa;

.field public c:Lbqpa;

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lazhz;

.field public final i:Lbfie;

.field public j:Llwf;

.field public k:Lbqfj;

.field public final l:Larwo;

.field public final m:Lbjrr;


# direct methods
.method public constructor <init>(Llwf;Lbjrr;Lazhz;Larwo;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lanxg;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object v0, p0, Lanxg;->b:Lbqpa;

    .line 13
    .line 14
    iput-object v0, p0, Lanxg;->c:Lbqpa;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lanxg;->d:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lanxg;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lanxg;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    iput-object v0, p0, Lanxg;->k:Lbqfj;

    .line 36
    .line 37
    iput-object p4, p0, Lanxg;->l:Larwo;

    .line 38
    .line 39
    iput-object p1, p0, Lanxg;->j:Llwf;

    .line 40
    .line 41
    iput-object p5, p0, Lanxg;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p3, p0, Lanxg;->h:Lazhz;

    .line 44
    .line 45
    iput-object p2, p0, Lanxg;->m:Lbjrr;

    .line 46
    .line 47
    new-instance p1, Lbfie;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lanxg;->i:Lbfie;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lanvq;->a:Lanvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lanvu;->a:Lanvu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lanxg;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v3, Lanvu;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lanvu;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lanvu;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Lanvu;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lanxg;->b:Lbqpa;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v3, Lanvu;

    .line 41
    .line 42
    iget-object v4, v3, Lanvu;->d:Lcegi;

    .line 43
    .line 44
    invoke-interface {v4}, Lcegi;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v3, Lanvu;->d:Lcegi;

    .line 55
    .line 56
    :cond_0
    iget-object v3, v3, Lanvu;->d:Lcegi;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lanxg;->d:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Lanvu;

    .line 69
    .line 70
    iget v4, v3, Lanvu;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    iput v4, v3, Lanvu;->b:I

    .line 75
    .line 76
    iput v2, v3, Lanvu;->e:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v2, Lanvq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lanvu;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lanvq;->c:Lanvu;

    .line 95
    .line 96
    iget v1, v2, Lanvq;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, v2, Lanvq;->b:I

    .line 101
    .line 102
    iget-object v1, p0, Lanxg;->c:Lbqpa;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v2, Lanvq;

    .line 110
    .line 111
    iget-object v3, v2, Lanvq;->d:Lcegi;

    .line 112
    .line 113
    invoke-interface {v3}, Lcegi;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v2, Lanvq;->d:Lcegi;

    .line 124
    .line 125
    :cond_1
    iget-object v3, p0, Lanxg;->i:Lbfie;

    .line 126
    .line 127
    iget-object v2, v2, Lanvq;->d:Lcegi;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lanvq;

    .line 137
    .line 138
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
