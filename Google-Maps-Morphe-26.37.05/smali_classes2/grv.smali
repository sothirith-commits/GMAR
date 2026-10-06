.class public Lgrv;
.super Lgrw;
.source "PG"


# instance fields
.field private final a:Lxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgrw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lxl;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgrv;->a:Lxl;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lgrw;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lxl;

    .line 13
    invoke-direct {p1}, Lxl;-><init>()V

    iput-object p1, p0, Lgrv;->a:Lxl;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgrv;->a:Lxl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxl;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lgru;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgru;->b()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgrv;->a:Lxl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxl;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lgru;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgru;->c()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final o(Lgrs;Lgrx;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    new-instance v0, Lgru;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lgru;-><init>(Lgrs;Lgrx;)V

    .line 8
    .line 9
    iget-object v1, p0, Lgrv;->a:Lxl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lgru;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lgru;->b:Lgrx;

    .line 20
    .line 21
    if-ne p0, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "This source was already added with the different observer"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lgrs;->m()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgru;->b()V

    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    .line 42
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "source cannot be null"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public final p(Lgrs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgrv;->a:Lxl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgru;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgru;->c()V

    .line 14
    :cond_0
    return-void
.end method
