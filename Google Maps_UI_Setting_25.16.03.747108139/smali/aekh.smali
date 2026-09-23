.class public final Laekh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lckbj;

.field private final e:Lbdbg;

.field private final f:Laekt;

.field private final g:Laeki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aekh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekh;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laejs;Ljava/util/concurrent/Executor;Lckbj;Lbdbg;Laeki;)V
    .locals 5

    .line 1
    new-instance v0, Laekt;

    .line 2
    .line 3
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Larux;

    .line 8
    .line 9
    new-instance v2, Laruv;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v4}, Laruv;-><init>(Larux;I[I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbjrr;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p2}, Laekt;-><init>(Lauda;Lbjrr;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Laekh;->e:Lbdbg;

    .line 29
    .line 30
    iput-object p2, p0, Laekh;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Laekh;->c:Lckbj;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laekh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iput-object v0, p0, Laekh;->f:Laekt;

    .line 42
    .line 43
    new-instance p3, Laekg;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Laekg;-><init>(Laejs;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Laekt;->a(Laekr;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Laekh;->g:Laeki;

    .line 52
    .line 53
    new-instance p1, Laekf;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Laekf;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laekt;->a(Laekr;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static h()Lbvvm;
    .locals 7

    .line 1
    sget-object v0, Lcfvr;->a:Lcfvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lbwgc;->a:Lbwgc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbwgb;->a:Lbwgb;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lbwgb;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v5, v4, Lbwgb;->b:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    or-int/2addr v5, v6

    .line 37
    iput v5, v4, Lbwgb;->b:I

    .line 38
    .line 39
    iput-object v3, v4, Lbwgb;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lbwgc;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbwgb;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lbwgc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v6, v3, Lbwgc;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v2, Lcfvr;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbwgc;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lcfvr;->h:Lbwgc;

    .line 78
    .line 79
    iget v1, v2, Lcfvr;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    iput v1, v2, Lcfvr;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v1, Lcfvr;

    .line 91
    .line 92
    iget v2, v1, Lcfvr;->b:I

    .line 93
    .line 94
    or-int/2addr v2, v6

    .line 95
    iput v2, v1, Lcfvr;->b:I

    .line 96
    .line 97
    iput-boolean v6, v1, Lcfvr;->d:Z

    .line 98
    .line 99
    return-object v0
.end method

.method private final i(Lbqpa;Lcahj;Lbqfj;Z)V
    .locals 3

    .line 1
    invoke-static {}, Laekh;->h()Lbvvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v1, Lcfvr;

    .line 11
    .line 12
    sget-object v2, Lcfvr;->a:Lcfvr;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lcfvr;->g:Lcahj;

    .line 18
    .line 19
    iget p2, v1, Lcfvr;->b:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    iput p2, v1, Lcfvr;->b:I

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    move-object v1, p1

    .line 27
    check-cast v1, Lbqxl;

    .line 28
    .line 29
    iget v1, v1, Lbqxl;->c:I

    .line 30
    .line 31
    if-ge p2, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laekp;

    .line 38
    .line 39
    iget-object v1, v1, Laekp;->b:Lcaib;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbvvm;->aV(Lcaib;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Laejh;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p4, :cond_2

    .line 68
    .line 69
    iget-object p3, p0, Laekh;->g:Laeki;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, p0, Laekh;->f:Laekt;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcfvr;

    .line 81
    .line 82
    new-instance v0, Laekf;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Laekf;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p4, p1, p2}, Laekt;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lbqfj;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Laejh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcgei;Lcahj;Lbqfj;)V
    .locals 4

    .line 1
    sget-object v0, Lcahz;->a:Lcahz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Laemh;->a(Lcgei;)Lcaet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcahz;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lcahz;->c:Lcaet;

    .line 22
    .line 23
    iget v1, v2, Lcahz;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v2, Lcahz;->b:I

    .line 28
    .line 29
    new-instance v1, Laekp;

    .line 30
    .line 31
    sget-object v2, Lcaib;->a:Lcaib;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Lcaib;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcahz;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lcaib;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    iput v0, v3, Lcaib;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcaib;

    .line 64
    .line 65
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 66
    .line 67
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, v0, v2, p1}, Laekp;-><init>(Lcaib;Lbqfj;Lbqfj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p2, p3}, Laekh;->d(Laekp;Lcahj;Lbqfj;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lcgei;Lcaek;Lcahj;Lcahm;Lbqfj;)V
    .locals 3

    .line 1
    sget-object v0, Lcaho;->a:Lcaho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcaho;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lcaho;->e:Lcaek;

    .line 18
    .line 19
    iget p2, v1, Lcaho;->b:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    iput p2, v1, Lcaho;->b:I

    .line 24
    .line 25
    sget-object p2, Lcalq;->a:Lcalq;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Laemh;->a(Lcgei;)Lcaet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lcalq;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcalq;->c:Lcaet;

    .line 46
    .line 47
    iget v1, v2, Lcalq;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lcalq;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v1, Lcaho;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcalq;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p2, v1, Lcaho;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    iput p2, v1, Lcaho;->c:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast p2, Lcaho;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p4, p2, Lcaho;->f:Lcahm;

    .line 85
    .line 86
    iget p4, p2, Lcaho;->b:I

    .line 87
    .line 88
    or-int/lit8 p4, p4, 0x4

    .line 89
    .line 90
    iput p4, p2, Lcaho;->b:I

    .line 91
    .line 92
    new-instance p2, Laekp;

    .line 93
    .line 94
    sget-object p4, Lcaib;->a:Lcaib;

    .line 95
    .line 96
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p4, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v1, Lcaib;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcaho;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcaib;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    iput v0, v1, Lcaib;->b:I

    .line 121
    .line 122
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lcaib;

    .line 127
    .line 128
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 129
    .line 130
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p4, v0, p1}, Laekp;-><init>(Lcaib;Lbqfj;Lbqfj;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2, p3, p5}, Laekh;->d(Laekp;Lcahj;Lbqfj;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d(Laekp;Lcahj;Lbqfj;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Laekh;->i(Lbqpa;Lcahj;Lbqfj;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbqfj;Lbqfj;Lcgei;Lbqfj;Lcahj;Lbqfj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laekh;->e:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcahn;->a:Lcahn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lcahn;

    .line 33
    .line 34
    check-cast p1, Lcaek;

    .line 35
    .line 36
    iput-object p1, v3, Lcahn;->c:Lcaek;

    .line 37
    .line 38
    iget p1, v3, Lcahn;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v3, Lcahn;->b:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcaek;->a:Lcaek;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast p2, Lcaek;

    .line 67
    .line 68
    iget v3, p2, Lcaek;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    iput v3, p2, Lcaek;->b:I

    .line 73
    .line 74
    iput-wide v0, p2, Lcaek;->e:J

    .line 75
    .line 76
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcaek;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast p2, Lcahn;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcaek;

    .line 93
    .line 94
    iput-object p1, p2, Lcahn;->d:Lcaek;

    .line 95
    .line 96
    iget p1, p2, Lcahn;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    iput p1, p2, Lcahn;->b:I

    .line 101
    .line 102
    invoke-static {p3}, Laemh;->a(Lcgei;)Lcaet;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast p2, Lcahn;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p2, Lcahn;->e:Lcaet;

    .line 117
    .line 118
    iget p1, p2, Lcahn;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x4

    .line 121
    .line 122
    iput p1, p2, Lcahn;->b:I

    .line 123
    .line 124
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcgei;

    .line 135
    .line 136
    invoke-static {p1}, Laemh;->a(Lcgei;)Lcaet;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast p2, Lcahn;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, Lcahn;->f:Lcaet;

    .line 151
    .line 152
    iget p1, p2, Lcahn;->b:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x8

    .line 155
    .line 156
    iput p1, p2, Lcahn;->b:I

    .line 157
    .line 158
    :cond_2
    new-instance p1, Laekp;

    .line 159
    .line 160
    sget-object p2, Lcaib;->a:Lcaib;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast p4, Lcaib;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcahn;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, p4, Lcaib;->c:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    iput v0, p4, Lcaib;->b:I

    .line 186
    .line 187
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcaib;

    .line 192
    .line 193
    sget-object p4, Lbqdo;->a:Lbqdo;

    .line 194
    .line 195
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-direct {p1, p2, p4, p3}, Laekp;-><init>(Lcaib;Lbqfj;Lbqfj;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, p5, p6}, Laekh;->d(Laekp;Lcahj;Lbqfj;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final f(Lcady;Lcgei;Lbqfj;Lcahl;Lbqfj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laekh;->e:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p2}, Laemh;->a(Lcgei;)Lcaet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcael;->a:Lcael;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Lcael;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lcael;->c:Lcaet;

    .line 35
    .line 36
    iget v3, v2, Lcael;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lcael;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcael;

    .line 47
    .line 48
    sget-object v2, Lcaek;->a:Lcaek;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p1, Lcady;->c:Lcadz;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lcadz;->a:Lcadz;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v4, Lcaek;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, Lcaek;->c:Lcadz;

    .line 71
    .line 72
    iget v3, v4, Lcaek;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, v4, Lcaek;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v3, Lcaek;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lcaek;->d:Lcael;

    .line 89
    .line 90
    iget v4, v3, Lcaek;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    iput v4, v3, Lcaek;->b:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcaek;

    .line 101
    .line 102
    sget-object v3, Lcaek;->a:Lcaek;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object p1, p1, Lcady;->d:Lcadz;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Lcadz;->a:Lcadz;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v4, Lcaek;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, v4, Lcaek;->c:Lcadz;

    .line 125
    .line 126
    iget p1, v4, Lcaek;->b:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    iput p1, v4, Lcaek;->b:I

    .line 131
    .line 132
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p1, Lcaek;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, Lcaek;->d:Lcael;

    .line 143
    .line 144
    iget v1, p1, Lcaek;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iput v1, p1, Lcaek;->b:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcaek;

    .line 155
    .line 156
    invoke-static {v2, p1}, Laemh;->b(Lcaek;Lcaek;)Lcaem;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v0, p3}, Laekp;->a(Lcaem;Lcaet;Lbqfj;)Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p3, Lcahq;->a:Lcahq;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v0, Lcahq;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcaid;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, v0, Lcahq;->c:Lcaid;

    .line 187
    .line 188
    iget p1, v0, Lcahq;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    iput p1, v0, Lcahq;->b:I

    .line 193
    .line 194
    check-cast p4, Lbqft;

    .line 195
    .line 196
    iget-object p1, p4, Lbqft;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast p4, Lcahq;

    .line 204
    .line 205
    check-cast p1, Lcahl;

    .line 206
    .line 207
    iput-object p1, p4, Lcahq;->d:Lcahl;

    .line 208
    .line 209
    iget p1, p4, Lcahq;->b:I

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    or-int/2addr p1, v0

    .line 213
    iput p1, p4, Lcahq;->b:I

    .line 214
    .line 215
    new-instance p1, Laekp;

    .line 216
    .line 217
    sget-object p4, Lcaib;->a:Lcaib;

    .line 218
    .line 219
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lcahq;

    .line 228
    .line 229
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p4, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v1, Lcaib;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p3, v1, Lcaib;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput v0, v1, Lcaib;->b:I

    .line 242
    .line 243
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Lcaib;

    .line 248
    .line 249
    sget-object p4, Lbqdo;->a:Lbqdo;

    .line 250
    .line 251
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p3, p4, p2}, Laekp;-><init>(Lcaib;Lbqfj;Lbqfj;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, Lcahj;->a:Lcahj;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    sget-object p3, Lbrwn;->j:Lbrwn;

    .line 269
    .line 270
    iget p3, p3, Lbrwn;->a:I

    .line 271
    .line 272
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast p4, Lcahj;

    .line 278
    .line 279
    iget v0, p4, Lcahj;->b:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x40

    .line 282
    .line 283
    iput v0, p4, Lcahj;->b:I

    .line 284
    .line 285
    iput p3, p4, Lcahj;->h:I

    .line 286
    .line 287
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lcahj;

    .line 292
    .line 293
    const/4 p3, 0x0

    .line 294
    invoke-direct {p0, p1, p2, p5, p3}, Laekh;->i(Lbqpa;Lcahj;Lbqfj;Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final g(Lcfwq;Lcbdd;Lbqfj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laekh;->e:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcfwq;->k:I

    .line 11
    .line 12
    invoke-static {v0}, Lcfwp;->a(I)Lcfwp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcfwp;->a:Lcfwp;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcfwp;->c:Lcfwp;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    sget-object p2, Laekp;->a:Lbraj;

    .line 26
    .line 27
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x106f

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbrag;

    .line 40
    .line 41
    iget p1, p1, Lcfwq;->k:I

    .line 42
    .line 43
    invoke-static {p1}, Lcfwp;->a(I)Lcfwp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcfwp;->a:Lcfwp;

    .line 50
    .line 51
    :cond_1
    const-string v0, "Expected stop segment, got segment of type %s"

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget v0, p1, Lcfwq;->c:I

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lcfwq;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcfwn;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcfwn;->a:Lcfwn;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v0, Lcfwn;->c:Lcegi;

    .line 73
    .line 74
    invoke-interface {v0}, Lcegi;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    iget v0, p1, Lcfwq;->c:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p1, Lcfwq;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcfwn;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Lcfwn;->a:Lcfwn;

    .line 90
    .line 91
    :goto_1
    iget-object v0, v0, Lcfwn;->c:Lcegi;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcfwm;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v0, Laemh;->a:Lbraj;

    .line 101
    .line 102
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 103
    .line 104
    const-string v3, "getMainCandidate called even though the segment does not contain any candidates"

    .line 105
    .line 106
    const/16 v4, 0x10b1

    .line 107
    .line 108
    invoke-static {v1, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcfwm;->a:Lcfwm;

    .line 112
    .line 113
    :goto_2
    iget-object v0, v0, Lcfwm;->c:Lcgei;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lcgei;->a:Lcgei;

    .line 118
    .line 119
    :cond_6
    iget-object v1, p1, Lcfwq;->g:Lcgmb;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lcgmb;->a:Lcgmb;

    .line 124
    .line 125
    :cond_7
    iget-object v3, p1, Lcfwq;->h:Lcgmb;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    sget-object v3, Lcgmb;->a:Lcgmb;

    .line 130
    .line 131
    :cond_8
    sget-object v4, Laena;->a:Lj$/time/ZoneOffset;

    .line 132
    .line 133
    sget-object v4, Lcbdd;->a:Lcbdd;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-wide v6, v1, Lcgmb;->c:J

    .line 140
    .line 141
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v1, Lcbdd;

    .line 155
    .line 156
    iget v8, v1, Lcbdd;->b:I

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    or-int/2addr v8, v9

    .line 160
    iput v8, v1, Lcbdd;->b:I

    .line 161
    .line 162
    iput-wide v6, v1, Lcbdd;->c:J

    .line 163
    .line 164
    iget-wide v6, v3, Lcgmb;->c:J

    .line 165
    .line 166
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v1, Lcbdd;

    .line 180
    .line 181
    iget v3, v1, Lcbdd;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    iput v3, v1, Lcbdd;->b:I

    .line 186
    .line 187
    iput-wide v6, v1, Lcbdd;->d:J

    .line 188
    .line 189
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcbdd;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-wide v4, v1, Lcbdd;->c:J

    .line 200
    .line 201
    iget-wide v6, p2, Lcbdd;->c:J

    .line 202
    .line 203
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v6, Lcbdd;

    .line 213
    .line 214
    iget v7, v6, Lcbdd;->b:I

    .line 215
    .line 216
    or-int/2addr v7, v9

    .line 217
    iput v7, v6, Lcbdd;->b:I

    .line 218
    .line 219
    iput-wide v4, v6, Lcbdd;->c:J

    .line 220
    .line 221
    iget-wide v4, v1, Lcbdd;->d:J

    .line 222
    .line 223
    iget-wide v6, p2, Lcbdd;->d:J

    .line 224
    .line 225
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast p2, Lcbdd;

    .line 235
    .line 236
    iget v1, p2, Lcbdd;->b:I

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x2

    .line 239
    .line 240
    iput v1, p2, Lcbdd;->b:I

    .line 241
    .line 242
    iput-wide v4, p2, Lcbdd;->d:J

    .line 243
    .line 244
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcbdd;

    .line 249
    .line 250
    iget-object v1, p1, Lcfwq;->o:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v3, Lcaek;->a:Lcaek;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-wide v4, p2, Lcbdd;->c:J

    .line 263
    .line 264
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v6, Lcaek;

    .line 270
    .line 271
    iget v7, v6, Lcaek;->b:I

    .line 272
    .line 273
    or-int/lit8 v7, v7, 0x4

    .line 274
    .line 275
    iput v7, v6, Lcaek;->b:I

    .line 276
    .line 277
    iput-wide v4, v6, Lcaek;->e:J

    .line 278
    .line 279
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcaek;

    .line 284
    .line 285
    sget-object v4, Lcaek;->a:Lcaek;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-wide v5, p2, Lcbdd;->d:J

    .line 292
    .line 293
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object p2, v4, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast p2, Lcaek;

    .line 299
    .line 300
    iget v7, p2, Lcaek;->b:I

    .line 301
    .line 302
    or-int/lit8 v7, v7, 0x4

    .line 303
    .line 304
    iput v7, p2, Lcaek;->b:I

    .line 305
    .line 306
    iput-wide v5, p2, Lcaek;->e:J

    .line 307
    .line 308
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lcaek;

    .line 313
    .line 314
    invoke-static {v3, p2}, Laemh;->b(Lcaek;Lcaek;)Lcaem;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {v0}, Laemh;->a(Lcgei;)Lcaet;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {p2, v3, v1}, Laekp;->a(Lcaem;Lcaet;Lbqfj;)Lcefi;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lcaid;

    .line 331
    .line 332
    new-instance v1, Laekp;

    .line 333
    .line 334
    sget-object v3, Lcaib;->a:Lcaib;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v4, Lcahx;->a:Lcahx;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v5, Lcahx;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object p2, v5, Lcahx;->c:Lcaid;

    .line 357
    .line 358
    iget p2, v5, Lcahx;->b:I

    .line 359
    .line 360
    or-int/lit8 p2, p2, 0x2

    .line 361
    .line 362
    iput p2, v5, Lcahx;->b:I

    .line 363
    .line 364
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast p2, Lcaib;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcahx;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v4, p2, Lcaib;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput v9, p2, Lcaib;->b:I

    .line 383
    .line 384
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lcaib;

    .line 389
    .line 390
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v1, p2, p1, v0}, Laekp;-><init>(Lcaib;Lbqfj;Lbqfj;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-nez p2, :cond_9

    .line 410
    .line 411
    sget-object p1, Laekh;->d:Lbraj;

    .line 412
    .line 413
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 414
    .line 415
    const-string p3, "Can\'t create the metadata for remove edit."

    .line 416
    .line 417
    const/16 v0, 0x106e

    .line 418
    .line 419
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_9
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    sget-object p2, Lcahj;->a:Lcahj;

    .line 432
    .line 433
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    sget-object v0, Lbrwn;->j:Lbrwn;

    .line 438
    .line 439
    iget v0, v0, Lbrwn;->a:I

    .line 440
    .line 441
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast v1, Lcahj;

    .line 447
    .line 448
    iget v3, v1, Lcahj;->b:I

    .line 449
    .line 450
    or-int/lit8 v3, v3, 0x40

    .line 451
    .line 452
    iput v3, v1, Lcahj;->b:I

    .line 453
    .line 454
    iput v0, v1, Lcahj;->h:I

    .line 455
    .line 456
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Lcahj;

    .line 461
    .line 462
    invoke-direct {p0, p1, p2, p3, v2}, Laekh;->i(Lbqpa;Lcahj;Lbqfj;Z)V

    .line 463
    .line 464
    .line 465
    return-void
.end method
