.class public final Lblgw;
.super Lblfw;
.source "PG"

# interfaces
.implements Lblqd;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lcizt;

.field public final b:J

.field public c:Lj$/time/Duration;

.field private final e:J

.field private final f:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblgw;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcizt;Lxue;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lblfw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblgw;->d:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lblgw;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Lblgw;->a:Lcizt;

    .line 9
    .line 10
    iput-object p2, p0, Lblgw;->f:Lxue;

    .line 11
    .line 12
    iput-wide p3, p0, Lblgw;->b:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v1, p1, Lcizt;->k:Lcizq;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcizq;->a:Lcizq;

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Lcizq;->c:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p3, v0

    .line 30
    iput-wide p3, p0, Lblgw;->e:J

    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcizt;->j:Lcizp;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcizp;->a:Lcizp;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lxue;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lxue;->f()Lxuc;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_0
    iget p3, p1, Lcizp;->b:I

    .line 56
    .line 57
    and-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p3, p1, Lcizp;->c:Lcizs;

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    sget-object p3, Lcizs;->a:Lcizs;

    .line 68
    .line 69
    :cond_3
    iget p3, p3, Lcizs;->c:I

    .line 70
    .line 71
    iget-object p1, p1, Lcizp;->c:Lcizs;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcizs;->a:Lcizs;

    .line 76
    .line 77
    :cond_4
    iget p1, p1, Lcizs;->d:I

    .line 78
    .line 79
    invoke-static {p2, p3, p1}, Labuf;->ap(Lxuc;II)Labph;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lblgq;
    .locals 0

    .line 1
    sget-object p0, Lblgq;->s:Lblgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lblgw;->c:Lj$/time/Duration;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-wide v0, p0, Lblgw;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lxuc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lxuc;
    .locals 1

    .line 1
    iget-object p0, p0, Lblgw;->f:Lxue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxue;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxue;->f()Lxuc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k()Lxue;
    .locals 0

    .line 1
    iget-object p0, p0, Lblgw;->f:Lxue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcizp;
    .locals 0

    .line 1
    iget-object p0, p0, Lblgw;->a:Lcizt;

    .line 2
    .line 3
    iget-object p0, p0, Lcizt;->j:Lcizp;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcizp;->a:Lcizp;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lblgw;->a:Lcizt;

    .line 2
    .line 3
    iget p0, p0, Lcizt;->l:I

    .line 4
    .line 5
    invoke-static {p0}, La;->ch(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
