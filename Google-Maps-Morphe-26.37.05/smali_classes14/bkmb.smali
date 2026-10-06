.class public final Lbkmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkmb;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lbkmb;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput p2, p0, Lbkmb;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbkls;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbkmb;->b(Lbjiu;Lbklt;Lbkls;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lbjiu;Lbklt;Lbkls;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbkmb;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbklu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lbkmb;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lbklu;->b(Lbjiu;Lbklt;Lbkls;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget p0, p0, Lbkmb;->b:I

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, p0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Lbklu;->b(Lbjiu;Lbklt;Lbkls;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    return v1
.end method
