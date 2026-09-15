.class public final Lynu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcgk;

.field public final b:Lbghz;

.field public final c:Ljava/util/Map;

.field public d:Lcmvf;


# direct methods
.method public constructor <init>(Lbcgk;Lbghz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lynu;->d:Lcmvf;

    .line 6
    .line 7
    iput-object p1, p0, Lynu;->a:Lbcgk;

    .line 8
    .line 9
    iput-object p2, p0, Lynu;->b:Lbghz;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lynu;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lyny;)Lcjjg;
    .locals 1

    .line 1
    iget-object p0, p0, Lyny;->k:Lcjjh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjjh;->b:Lcmwf;

    .line 6
    .line 7
    invoke-interface {v0}, Lcmwf;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcjjh;->b:Lcmwf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcjjg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lcjjg;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lynu;->b:Lbghz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcvud;->b(J)Lcvud;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v0, p0, Lcvvm;->b:J

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    iget-wide p0, p1, Lcjjg;->c:J

    .line 21
    .line 22
    sub-long/2addr v0, p0

    .line 23
    long-to-int p0, v0

    .line 24
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lynu;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lausm;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lynu;->d(Lausm;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lausm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lausm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmvf;

    .line 4
    .line 5
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v1, Lbymv;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbymv;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lynu;->e(Lausm;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lausm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbchg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbchg;->a()Lbyhb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lbymv;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lbymv;->i:Lbyhb;

    .line 35
    .line 36
    iget p1, v1, Lbymv;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x40

    .line 39
    .line 40
    iput p1, v1, Lbymv;->b:I

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lynu;->d:Lcmvf;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbymv;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p0, Lbymw;

    .line 59
    .line 60
    sget-object v0, Lbymw;->a:Lbymw;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbymw;->e:Lcmwf;

    .line 66
    .line 67
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lbymw;->e:Lcmwf;

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lbymw;->e:Lcmwf;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(Lausm;)V
    .locals 3

    .line 1
    iget v0, p1, Lausm;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lausm;->c:Lcmvn;

    .line 4
    .line 5
    check-cast v1, Lcjjg;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lynu;->a(Lcjjg;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lausm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    check-cast v1, Lbchg;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbchg;->b(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
