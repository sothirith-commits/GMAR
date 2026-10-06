.class public final synthetic Lcmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lcmbq;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/common/collect/ImmutableList;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcmbq;ZZLcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmbp;->a:Lcmbq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcmbp;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcmbp;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcmbp;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcmbp;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcmbp;->a:Lcmbq;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcmbp;->b:Z

    .line 4
    .line 5
    check-cast p1, Lcmbk;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Lcmbp;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, p1, Lcmbk;->a:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    invoke-virtual {v0, v2, p0}, Lcmbn;->d(II)Lcmcq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v3, p0, Lcmbp;->d:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lbnno;

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lbnno;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p1, Lcmbk;->b:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    invoke-virtual {v0, v2, p0}, Lcmbn;->d(II)Lcmcq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-boolean p0, p0, Lcmbp;->e:Z

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-boolean p0, p1, Lcmbk;->b:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v2, p0}, Lcmbn;->d(II)Lcmcq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x2

    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p0, p1}, Lcmbn;->e(ILj$/util/Optional;)Lcmcq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
