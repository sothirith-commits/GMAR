.class public final Laivt;
.super Laivs;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lckbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laivt;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lckbd;)V
    .locals 1

    .line 1
    sget-object v0, Laivt;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Laivs;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laivt;->e:Lckbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laiyi;
    .locals 5

    .line 1
    sget-object v0, Laiyi;->a:Laiyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laivs;->b:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v3, Laiyi;

    .line 19
    .line 20
    iget v4, v3, Laiyi;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Laiyi;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Laiyi;->e:J

    .line 27
    .line 28
    sget-object v1, Laiyj;->a:Laiyj;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Laiyj;

    .line 40
    .line 41
    iget-object p0, p0, Laivt;->e:Lckbd;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p0, v2, Laiyj;->c:Lckbd;

    .line 47
    .line 48
    iget p0, v2, Laiyj;->b:I

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    iput p0, v2, Laiyj;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast p0, Laiyi;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laiyj;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Laiyi;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    iput v1, p0, Laiyi;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laiyi;

    .line 80
    .line 81
    return-object p0
.end method

.method public final b(Ljava/util/List;Lalva;Lawad;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Laivt;->e:Lckbd;

    .line 2
    .line 3
    invoke-interface {p3}, Lawad;->as()Lcfrw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2}, Laiqx;->j(Lckbd;Lcfrw;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laivr;

    .line 37
    .line 38
    iget-object v1, v0, Laivr;->a:Laiqx;

    .line 39
    .line 40
    invoke-static {p0, v1, p3}, Laivt;->e(Lckbd;Laiqx;Lawad;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laivr;

    .line 61
    .line 62
    iget-object v1, v1, Laivr;->a:Laiqx;

    .line 63
    .line 64
    iget-boolean v1, v1, Laiqx;->e:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laivr;

    .line 73
    .line 74
    iget-object v0, v0, Laivr;->b:Lbwkq;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
