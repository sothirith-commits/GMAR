.class public final Laldx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Laldf;

.field public final b:Ljava/util/TreeSet;

.field public c:Laleb;

.field public final d:Lavte;


# direct methods
.method public constructor <init>(Laldf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laldx;->a:Laldf;

    .line 8
    .line 9
    new-instance p1, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laldx;->b:Ljava/util/TreeSet;

    .line 15
    .line 16
    new-instance p1, Lavte;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laldx;->d:Lavte;

    .line 23
    .line 24
    return-void
.end method

.method private final c(Laleb;)V
    .locals 2

    .line 1
    new-instance v0, Laldq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, Laldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Laleb;->A(Laldt;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p1, p0}, Laleb;->B(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laleb;Z)Laleb;
    .locals 3

    .line 1
    iget-object p0, p0, Laldx;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    :cond_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lctel;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Laleb;

    .line 49
    .line 50
    invoke-interface {p2}, Laleb;->D()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    :cond_2
    check-cast v2, Laleb;

    .line 58
    .line 59
    :cond_3
    return-object v2
.end method

.method public final b(Laleb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laldx;->c:Laleb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Laldx;->c(Laleb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lajok;->fB(Laleb;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1}, Laldx;->c(Laleb;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    iput-object p1, p0, Laldx;->c:Laleb;

    .line 22
    .line 23
    return-void
.end method
