.class public final Lamxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxg;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Larwe;

.field private final c:Larwg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larwe;Larwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxe;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lamxe;->b:Larwe;

    .line 7
    .line 8
    iput-object p3, p0, Lamxe;->c:Larwg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lamxf;)V
    .locals 4

    .line 1
    sget-object v0, Lbwss;->a:Lbwss;

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
    check-cast v1, Lbwss;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbwss;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbwss;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lbwss;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lbwsr;->a:Lbwsr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lbwsr;

    .line 37
    .line 38
    iput v3, v1, Lbwsr;->c:I

    .line 39
    .line 40
    iget v2, v1, Lbwsr;->b:I

    .line 41
    .line 42
    or-int/2addr v2, v3

    .line 43
    iput v2, v1, Lbwsr;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v1, Lbwss;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbwsr;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lbwss;->d:Lcegi;

    .line 62
    .line 63
    invoke-interface {v2}, Lcegi;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lbwss;->d:Lcegi;

    .line 74
    .line 75
    :cond_0
    iget-object v1, v1, Lbwss;->d:Lcegi;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbruq;->fq:Lbruq;

    .line 81
    .line 82
    invoke-static {p1}, Lrzx;->af(Lbruq;)Lcahj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v1, Lbwss;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Lbwss;->e:Lcahj;

    .line 97
    .line 98
    iget p1, v1, Lbwss;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    iput p1, v1, Lbwss;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbwss;

    .line 109
    .line 110
    iget-object v0, p0, Lamxe;->b:Larwe;

    .line 111
    .line 112
    new-instance v1, Lafgz;

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    invoke-direct {v1, p2, v2}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lamxe;->a:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1, p2}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Ljava/lang/String;Lbutf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lamxe;->c(Ljava/lang/String;Lbutf;Lclgs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;Lbutf;Lclgs;)V
    .locals 3

    .line 1
    sget-object v0, Lbxgl;->a:Lbxgl;

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
    check-cast v1, Lbxgl;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbxgl;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbxgl;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lbxgl;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p1, Lbxgl;

    .line 31
    .line 32
    iget p2, p2, Lbutf;->O:I

    .line 33
    .line 34
    iput p2, p1, Lbxgl;->d:I

    .line 35
    .line 36
    iget p2, p1, Lbxgl;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iput p2, p1, Lbxgl;->b:I

    .line 41
    .line 42
    sget-object p1, Lbruq;->Gq:Lbruq;

    .line 43
    .line 44
    invoke-static {p1}, Lrzx;->af(Lbruq;)Lcahj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast p2, Lbxgl;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lbxgl;->e:Lcahj;

    .line 59
    .line 60
    iget p1, p2, Lbxgl;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    iput p1, p2, Lbxgl;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbxgl;

    .line 71
    .line 72
    new-instance p2, Lafgz;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-direct {p2, p3, v0}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lamxe;->a:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iget-object v0, p0, Lamxe;->c:Larwg;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 84
    .line 85
    .line 86
    return-void
.end method
