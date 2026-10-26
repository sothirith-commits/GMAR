.class public final Lvoz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvou;


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
    iput-object v0, p0, Lvoz;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lvoz;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput p2, p0, Lvoz;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Laayg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvoz;->b(Luof;Lvot;Laayg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Luof;Lvot;Laayg;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvoz;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvou;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lvoz;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lvou;->b(Luof;Lvot;Laayg;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p0, p0, Lvoz;->b:I

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, p0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Lvou;->b(Luof;Lvot;Laayg;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    move v1, v4

    .line 49
    :cond_2
    :goto_0
    return v1
.end method
