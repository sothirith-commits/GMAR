.class public final synthetic Lakct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lbtux;


# direct methods
.method public synthetic constructor <init>(Lbtux;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakct;->d:Lbtux;

    .line 5
    .line 6
    iput-object p2, p0, Lakct;->a:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lakct;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lakct;->c:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakct;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lakct;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lbruq;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lakct;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lakct;->d:Lbtux;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lbtux;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbaxy;

    .line 32
    .line 33
    iget-object v1, v0, Lbaxy;->f:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lazji;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbaxy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
