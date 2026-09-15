.class public final Lblfz;
.super Lblfw;
.source "PG"

# interfaces
.implements Lblqd;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lxuc;

.field public final b:Lbljy;

.field private final d:Lcjbf;

.field private final e:Lxue;

.field private final f:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lblfz;->c:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcjbf;Lxue;Lxuc;Lj$/time/Instant;Lbljy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblfw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblfz;->d:Lcjbf;

    .line 5
    .line 6
    iput-object p2, p0, Lblfz;->e:Lxue;

    .line 7
    .line 8
    iput-object p3, p0, Lblfz;->a:Lxuc;

    .line 9
    .line 10
    iput-object p4, p0, Lblfz;->f:Lj$/time/Instant;

    .line 11
    .line 12
    iput-object p5, p0, Lblfz;->b:Lbljy;

    .line 13
    .line 14
    return-void
.end method

.method private static final h(Lcizs;)Lcizs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcizs;->d:I

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcugi;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lcizs;

    .line 19
    .line 20
    iget v2, v1, Lcizs;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lcizs;->b:I

    .line 25
    .line 26
    iput p0, v1, Lcizs;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcizs;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lblgq;
    .locals 0

    .line 1
    sget-object p0, Lblgq;->a:Lblgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lblfz;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lblfz;->f:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lxuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lblfz;->a:Lxuc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lxuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lblfz;->e:Lxue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxue;->f()Lxuc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lxue;
    .locals 0

    .line 1
    iget-object p0, p0, Lblfz;->e:Lxue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcizp;
    .locals 2

    .line 1
    iget-object p0, p0, Lblfz;->d:Lcjbf;

    .line 2
    .line 3
    iget-object p0, p0, Lcjbf;->e:Lcizt;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcizt;->a:Lcizt;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcizt;->j:Lcizp;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcizp;->a:Lcizp;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v0, Lcizp;

    .line 22
    .line 23
    iget-object v0, v0, Lcizp;->c:Lcizs;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcizs;->a:Lcizs;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lblfz;->h(Lcizs;)Lcizs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lcizp;

    .line 42
    .line 43
    iput-object v0, v1, Lcizp;->c:Lcizs;

    .line 44
    .line 45
    iget v0, v1, Lcizp;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, Lcizp;->b:I

    .line 50
    .line 51
    iget-object v0, v1, Lcizp;->d:Lcizs;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcizs;->a:Lcizs;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lblfz;->h(Lcizs;)Lcizs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v1, Lcizp;

    .line 70
    .line 71
    iput-object v0, v1, Lcizp;->d:Lcizs;

    .line 72
    .line 73
    iget v0, v1, Lcizp;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v1, Lcizp;->b:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p0, Lcizp;

    .line 87
    .line 88
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
