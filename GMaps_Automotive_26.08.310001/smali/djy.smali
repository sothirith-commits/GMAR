.class public Ldjy;
.super Ldjv;
.source "PG"


# instance fields
.field private final a:Lob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldjv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lob;

    .line 5
    .line 6
    invoke-direct {v0}, Lob;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldjy;->a:Lob;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ldjv;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lob;

    .line 13
    invoke-direct {p1}, Lob;-><init>()V

    iput-object p1, p0, Ldjy;->a:Lob;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldjy;->a:Lob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldjx;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldjx;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldjy;->a:Lob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldjx;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldjx;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final o(Ldjv;Ldjz;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ldjx;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ldjx;-><init>(Ldjv;Ldjz;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldjy;->a:Lob;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lob;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldjx;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p1, Ldjx;->b:Ldjz;

    .line 19
    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "This source was already added with the different observer"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ldjv;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ldjx;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "source cannot be null"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final p(Ldjv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjy;->a:Lob;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lob;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldjx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldjx;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
