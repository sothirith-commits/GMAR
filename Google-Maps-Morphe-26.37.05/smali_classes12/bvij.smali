.class public final Lbvij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILctfw;Lctgk;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvij;->a:I

    iput-object p2, p0, Lbvij;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbvij;->b:Ljava/lang/Object;

    new-instance p1, Lbmvt;

    invoke-interface {p2}, Lctfw;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbvij;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkvt;Lbkvt;Lbkvt;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvij;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbvij;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvij;->b:Ljava/lang/Object;

    iput p4, p0, Lbvij;->a:I

    return-void
.end method

.method public constructor <init>(Lbviq;Lctbe;Ljava/util/Set;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvij;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lbvij;->a:I

    invoke-static {p3}, Lbvhs;->d(Ljava/util/Set;)Lbvhs;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvij;->c:Ljava/lang/Object;

    new-instance p1, Lbvih;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lbvih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbvij;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvij;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvij;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvij;->d:Ljava/lang/Object;

    const/16 p1, 0x9c4

    iput p1, p0, Lbvij;->a:I

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    cmp-long v3, v4, v1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lbvij;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lbvij;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    iput p1, p0, Lbvij;->a:I

    .line 41
    .line 42
    iput-object v0, p0, Lbvij;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lbvhk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbvij;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbviq;

    .line 13
    .line 14
    check-cast v0, Lbvhs;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lbviq;->c(Ljava/lang/String;Lbvhs;I)Lbvhk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvij;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmvt;

    .line 4
    .line 5
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbvij;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
