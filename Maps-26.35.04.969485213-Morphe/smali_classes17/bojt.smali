.class public final Lbojt;
.super Lbojr;
.source "PG"


# instance fields
.field public final e:Lbwke;

.field private final h:Lbwks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwke;Lboff;Landroid/net/Uri;Lbojv;)V
    .locals 6

    .line 1
    new-instance v2, Lbohz;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v2, p2, v0}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lbojr;-><init>(Landroid/content/Context;Lbwke;Lboff;Landroid/net/Uri;Lbojv;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v5, Lbojv;->h:Lbwks;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lbojt;->e:Lbwke;

    .line 22
    .line 23
    iput-object p0, v0, Lbojt;->h:Lbwks;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lbnti;->bX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbojt;->b:Lbojv;

    .line 5
    .line 6
    iget v5, v0, Lbojv;->g:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v5, v0, :cond_3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez v5, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcrei;->a:Lcrei;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcrei;->c()Lcrej;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcrej;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcrei;->c()Lcrej;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcrej;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    mul-int v1, v5, v0

    .line 51
    .line 52
    :goto_0
    move v3, v1

    .line 53
    new-instance v4, Lbwua;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {v4, v0}, Lbwua;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbojt;->d:Lboff;

    .line 60
    .line 61
    new-instance v1, Lbojs;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Lbojs;-><init>(Lbojt;ILbwua;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/util/Pair;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    move-object v2, p0

    .line 76
    invoke-super {v2}, Lbojr;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lbojt;->f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbojt;->h:Lbwks;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
