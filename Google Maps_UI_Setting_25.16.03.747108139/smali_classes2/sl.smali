.class public final Lsl;
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
.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    iput-object v0, p0, Lsl;->d:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iput-object v0, p0, Lsl;->e:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    iput-object v0, p0, Lsl;->f:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    iput-wide v0, p0, Lsl;->a:J

    iget-wide v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->e:J

    iput-wide v0, p0, Lsl;->g:J

    iget v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->f:I

    iput v0, p0, Lsl;->b:I

    iget-object v0, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:Ljava/util/Map;

    new-instance v1, Laxq;

    move-object v2, v0

    check-cast v2, Lazm;

    .line 1
    iget v2, v2, Lazm;->d:I

    invoke-direct {v1, v2}, Laxq;-><init>(I)V

    iput-object v1, p0, Lsl;->c:Ljava/util/Map;

    .line 2
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

    check-cast v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v2, p0, Lsl;->c:Ljava/util/Map;

    iget-object v3, v1, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->h:Ljava/util/List;

    iput-object p1, p0, Lsl;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsl;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsl;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsl;->f:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsl;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsl;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lsl;->b:I

    new-instance p1, Laxq;

    .line 7
    invoke-direct {p1}, Laxq;-><init>()V

    iput-object p1, p0, Lsl;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 13

    .line 1
    iget-wide v0, p0, Lsl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lsl;->a:J

    .line 14
    .line 15
    :cond_0
    move-wide v6, v0

    .line 16
    new-instance v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 17
    .line 18
    iget-object v3, p0, Lsl;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lsl;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lsl;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v8, p0, Lsl;->g:J

    .line 25
    .line 26
    iget v10, p0, Lsl;->b:I

    .line 27
    .line 28
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, p0, Lsl;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v12}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsl;->h:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsl;->h:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lsl;->g:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Document ttlMillis cannot be negative."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
