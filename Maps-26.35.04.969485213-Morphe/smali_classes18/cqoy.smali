.class final Lcqoy;
.super Lcqov;
.source "PG"


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqov;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcqoy;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcqow;
    .locals 3

    .line 1
    iget-object p0, p0, Lcqoy;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcqov;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Lcqov;->a(Ljava/lang/Object;)Lcqow;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-static {v2, v1, p1}, Lcqpd;->b(Ljava/lang/RuntimeException;Lcqov;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lbxcf;

    .line 48
    .line 49
    iget p1, p1, Lbxcf;->c:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcqpc;

    .line 55
    .line 56
    invoke-static {p0}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcqow;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcqpc;-><init>(Lcqow;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Lcqoz;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcqoz;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    sget-object p0, Lcqow;->a:Lcqow;

    .line 73
    .line 74
    return-object p0
.end method
