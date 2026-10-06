.class public final Lwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/util/Map;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwl;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwl;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwl;->f:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lwl;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lwl;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lwl;->b:I

    new-instance p1, Lbsr;

    .line 78
    invoke-direct {p1}, Lbsr;-><init>()V

    iput-object p1, p0, Lwl;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lwm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lwm;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lwl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lwm;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lwl;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lwm;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lwl;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p1, Lwm;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lwl;->a:J

    .line 20
    .line 21
    iget-wide v0, p1, Lwm;->e:J

    .line 22
    .line 23
    iput-wide v0, p0, Lwl;->g:J

    .line 24
    .line 25
    iget v0, p1, Lwm;->f:I

    .line 26
    .line 27
    iput v0, p0, Lwl;->b:I

    .line 28
    .line 29
    iget-object v0, p1, Lwm;->i:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Lbsr;

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Lbur;

    .line 35
    .line 36
    iget v2, v2, Lbur;->d:I

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbur;-><init>(I)V

    .line 40
    .line 41
    iput-object v1, p0, Lwl;->c:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lwv;

    .line 62
    .line 63
    iget-object v2, p0, Lwl;->c:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, v1, Lwv;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object p1, p1, Lwm;->h:Ljava/util/List;

    .line 72
    .line 73
    iput-object p1, p0, Lwl;->h:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lwm;
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Lwl;->a:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lwl;->a:J

    .line 15
    :cond_0
    move-wide v6, v0

    .line 16
    .line 17
    new-instance v2, Lwm;

    .line 18
    .line 19
    iget-object v3, p0, Lwl;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwl;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lwl;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v8, p0, Lwl;->g:J

    .line 26
    .line 27
    iget v10, p0, Lwl;->b:I

    .line 28
    .line 29
    new-instance v11, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, Lwl;->c:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    iget-object v12, p0, Lwl;->h:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v12}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V

    .line 44
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lwv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lwl;->c:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lwl;->h:Ljava/util/List;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iput-object v0, p0, Lwl;->h:Ljava/util/List;

    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lwl;->g:J

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Document ttlMillis cannot be negative."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
