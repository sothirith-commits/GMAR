.class public final Lyzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Lyrk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbvcf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbvcf;->d:Lbvcf;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sget-object v1, Lbvcf;->e:Lbvcf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v3, Lbvcf;->f:Lbvcf;

    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v3, Lbvcf;->g:Lbvcf;

    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v3, Lbvcf;->h:Lbvcf;

    .line 26
    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v0, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbvcf;

    .line 59
    .line 60
    sget-object v4, Lbvcg;->a:Lbvcg;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v5, Lbvcg;

    .line 78
    .line 79
    iget v3, v3, Lbvcf;->i:I

    .line 80
    .line 81
    iput v3, v5, Lbvcg;->c:I

    .line 82
    .line 83
    iget v3, v5, Lbvcg;->b:I

    .line 84
    .line 85
    or-int/2addr v3, v2

    .line 86
    iput v3, v5, Lbvcg;->b:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v3, Lbvcg;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sput-object v1, Lyzq;->a:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lyrk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyzq;->b:Lyrk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbvci;
    .locals 5

    .line 1
    iget-object v0, p0, Lyzq;->b:Lyrk;

    .line 2
    .line 3
    invoke-interface {v0}, Lyrk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbvci;->a:Lbvci;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lbvci;

    .line 24
    .line 25
    iget v2, v1, Lbvci;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lbvci;->b:I

    .line 30
    .line 31
    iput-boolean v3, v1, Lbvci;->c:Z

    .line 32
    .line 33
    invoke-static {v0}, Lbufe;->l(Lcefi;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lbvci;

    .line 42
    .line 43
    iget v2, v1, Lbvci;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iput v2, v1, Lbvci;->b:I

    .line 48
    .line 49
    iput-boolean v3, v1, Lbvci;->e:Z

    .line 50
    .line 51
    iget-object v1, v1, Lbvci;->f:Lcegi;

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lyzq;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v2, Lbvci;

    .line 71
    .line 72
    iget-object v3, v2, Lbvci;->f:Lcegi;

    .line 73
    .line 74
    invoke-interface {v3}, Lcegi;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lbvci;->f:Lcegi;

    .line 85
    .line 86
    :cond_0
    iget-object v2, v2, Lbvci;->f:Lcegi;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbufe;->k(Lcefi;)Lbvci;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method
