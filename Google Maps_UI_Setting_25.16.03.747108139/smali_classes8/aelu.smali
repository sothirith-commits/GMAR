.class public final Laelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laelf;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:J

.field private final c:Lcgei;

.field private final d:Lcllm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aelu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelu;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgei;Lcllm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelu;->c:Lcgei;

    .line 5
    .line 6
    iput-object p2, p0, Laelu;->d:Lcllm;

    .line 7
    .line 8
    iput-wide p3, p0, Laelu;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private final j()J
    .locals 4

    .line 1
    sget-object v0, Lbznr;->b:Lclmh;

    .line 2
    .line 3
    check-cast v0, Lclmy;

    .line 4
    .line 5
    iget-wide v0, v0, Lclmy;->b:J

    .line 6
    .line 7
    iget-wide v2, p0, Laelu;->a:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method


# virtual methods
.method public final bridge synthetic a(Lbqfj;)Lbznx;
    .locals 4

    .line 1
    iget-object v0, p0, Laelu;->d:Lcllm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v0, v1}, Laelt;->d(Lcllm;Lcllm;Z)Laels;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Laelu;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Laels;->b:J

    .line 13
    .line 14
    iget-wide v1, p0, Laelu;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Laels;->c:J

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Laels;->f:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Laels;->d:Lbqfj;

    .line 30
    .line 31
    invoke-virtual {v0}, Laels;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Laelu;->c:Lcgei;

    .line 41
    .line 42
    invoke-static {p1}, Laelr;->f(Lcgei;)Laelr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laelr;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Laelr;->b()Laelr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Laels;->b(Laelr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laels;->a()Laelt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laelu;->c:Lcgei;

    .line 2
    .line 3
    iget v1, v0, Lcgei;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcgei;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Laelu;->b:Lbraj;

    .line 13
    .line 14
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    const-string v2, "Place without feature ID."

    .line 17
    .line 18
    const/16 v3, 0x10a9

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laelu;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Laelu;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Laelu;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
