.class public final Ledd;
.super Lctct;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lecf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lctct<",
        "TK;>;",
        "Lj$/util/Set<",
        "TK;>;",
        "Lecf;"
    }
.end annotation


# instance fields
.field private final a:Lecx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lecx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ledd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lctct;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ledd;->a:Lecx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ledd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ledd;->a:Lecx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lctco;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ledd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p0, p0, Ledd;->a:Lecx;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lctco;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lctco;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    return v1

    .line 59
    :cond_5
    iget-object p0, p0, Ledd;->a:Lecx;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lctco;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget v0, p0, Ledd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lecy;

    .line 9
    .line 10
    new-array v3, v2, [Ledg;

    .line 11
    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v4, Ledh;

    .line 15
    .line 16
    invoke-direct {v4}, Ledg;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Ledd;->a:Lecx;

    .line 25
    .line 26
    iget-object p0, p0, Lecx;->b:Ledf;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, Lecy;-><init>(Ledf;[Ledg;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lecy;

    .line 33
    .line 34
    new-array v3, v2, [Ledg;

    .line 35
    .line 36
    :goto_1
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v4, Ledi;

    .line 39
    .line 40
    invoke-direct {v4}, Ledg;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Ledd;->a:Lecx;

    .line 49
    .line 50
    iget-object p0, p0, Lecx;->b:Ledf;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3}, Lecy;-><init>(Ledf;[Ledg;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
