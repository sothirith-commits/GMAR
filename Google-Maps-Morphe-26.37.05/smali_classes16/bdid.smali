.class public final Lbdid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdie;

.field public final b:Landroid/app/Application;

.field public final c:Lblub;

.field public d:Lxxn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lblub;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdid;->b:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbdid;->c:Lblub;

    .line 13
    .line 14
    new-instance p1, Lbdie;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3}, Lbdie;-><init>(Lbgld;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbdid;->a:Lbdie;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbdnu;
    .locals 2

    .line 1
    iget-object p0, p0, Lbdid;->a:Lbdie;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbdie;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdie;->j:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lbdie;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lbdie;->c:I

    .line 13
    .line 14
    iput v0, p0, Lbdie;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbdie;->b:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbdie;->f:Laino;

    .line 20
    .line 21
    iput-object v0, p0, Lbdie;->g:Laino;

    .line 22
    .line 23
    iget-object v0, p0, Lbdie;->k:Lbgld;

    .line 24
    .line 25
    new-instance v1, Lbmwk;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbmwk;-><init>(Lbgld;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbdie;->i:Lbmwk;

    .line 31
    .line 32
    iget-object p0, p0, Lbdie;->l:Lcmek;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbdnu;

    .line 39
    .line 40
    return-object p0
.end method

.method public final b(Lbdig;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lbdid;->a:Lbdie;

    .line 2
    .line 3
    iget-object p1, p1, Lbdig;->h:Lj$/time/Duration;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lbdie;->h:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lbdie;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lbdie;->i:Lbmwk;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lbdie;->j:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lbdie;->l:Lcmek;

    .line 26
    .line 27
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v0, Lbdnu;

    .line 30
    .line 31
    iget-boolean v0, v0, Lbdnu;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, Lbdie;->k:Lbgld;

    .line 37
    .line 38
    invoke-interface {v0}, Lbgld;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p0, p0, Lbdie;->i:Lbmwk;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v5, p0, Lbmwk;->a:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-gez p0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v2
.end method
