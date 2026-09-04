.class public final Lwk;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwk;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwk;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwk;->f:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lwk;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lwk;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lwk;->b:I

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Lwk;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lwl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwl;->a:Ljava/lang/String;

    iput-object v0, p0, Lwk;->d:Ljava/lang/String;

    iget-object v0, p1, Lwl;->b:Ljava/lang/String;

    iput-object v0, p0, Lwk;->e:Ljava/lang/String;

    iget-object v0, p1, Lwl;->c:Ljava/lang/String;

    iput-object v0, p0, Lwk;->f:Ljava/lang/String;

    iget-wide v0, p1, Lwl;->d:J

    iput-wide v0, p0, Lwk;->a:J

    iget-wide v0, p1, Lwl;->e:J

    iput-wide v0, p0, Lwk;->g:J

    iget v0, p1, Lwl;->f:I

    iput v0, p0, Lwk;->b:I

    iget-object v0, p1, Lwl;->i:Ljava/util/Map;

    new-instance v1, Lbre;

    move-object v2, v0

    check-cast v2, Lbte;

    iget v2, v2, Lbte;->d:I

    invoke-direct {v1, v2}, Lbte;-><init>(I)V

    iput-object v1, p0, Lwk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu;

    iget-object v2, p0, Lwk;->c:Ljava/util/Map;

    iget-object v3, v1, Lwu;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwl;->h:Ljava/util/List;

    iput-object p1, p0, Lwk;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lwl;
    .locals 13

    iget-wide v0, p0, Lwk;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwk;->a:J

    :cond_0
    move-wide v6, v0

    new-instance v2, Lwl;

    iget-object v3, p0, Lwk;->d:Ljava/lang/String;

    iget-object v4, p0, Lwk;->e:Ljava/lang/String;

    iget-object v5, p0, Lwk;->f:Ljava/lang/String;

    iget-wide v8, p0, Lwk;->g:J

    iget v10, p0, Lwk;->b:I

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, p0, Lwk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, p0, Lwk;->h:Ljava/util/List;

    invoke-direct/range {v2 .. v12}, Lwl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Lwu;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwk;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwk;->h:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwk;->h:Ljava/util/List;

    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lwk;->g:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Document ttlMillis cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
