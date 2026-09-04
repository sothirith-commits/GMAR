.class public Lgpr;
.super Lgps;
.source "PG"


# instance fields
.field private final a:Lxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgps;-><init>()V

    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    iput-object v0, p0, Lgpr;->a:Lxl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lgps;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lxl;

    invoke-direct {p1}, Lxl;-><init>()V

    iput-object p1, p0, Lgpr;->a:Lxl;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object p0, p0, Lgpr;->a:Lxl;

    invoke-virtual {p0}, Lxl;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    iget-object p0, p0, Lgpr;->a:Lxl;

    invoke-virtual {p0}, Lxl;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lgpp;Lgpt;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Lgpq;

    invoke-direct {v0, p1, p2}, Lgpq;-><init>(Lgpp;Lgpt;)V

    iget-object v1, p0, Lgpr;->a:Lxl;

    invoke-virtual {v1, p1, v0}, Lxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpq;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lgpq;->b:Lgpt;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgpp;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lgpq;->b()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lgpp;)V
    .locals 0

    iget-object p0, p0, Lgpr;->a:Lxl;

    invoke-virtual {p0, p1}, Lxl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpq;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgpq;->c()V

    :cond_0
    return-void
.end method
