.class public Lgre;
.super Lgrf;
.source "PG"


# instance fields
.field private final a:Lxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgrf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lxk;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgre;->a:Lxk;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lgrf;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lxk;

    .line 13
    invoke-direct {p1}, Lxk;-><init>()V

    iput-object p1, p0, Lgre;->a:Lxk;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgre;->a:Lxk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxk;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lgrd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgrd;->b()V

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
    iget-object p0, p0, Lgre;->a:Lxk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxk;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lgrd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgrd;->c()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final o(Lgrb;Lgrg;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    new-instance v0, Lgrd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lgrd;-><init>(Lgrb;Lgrg;)V

    .line 8
    .line 9
    iget-object v1, p0, Lgre;->a:Lxk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lxk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lgrd;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lgrd;->b:Lgrg;

    .line 20
    .line 21
    if-ne v1, p2, :cond_0

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
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lgrb;->m()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgrd;->b()V

    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    .line 45
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "source cannot be null"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final p(Lgrb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgre;->a:Lxk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgrd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgrd;->c()V

    .line 14
    :cond_0
    return-void
.end method
