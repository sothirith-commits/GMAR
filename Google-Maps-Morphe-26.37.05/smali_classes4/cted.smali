.class public final Lcted;
.super Lctcs;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lcthw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lctcs<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lcthw;"
    }
.end annotation


# static fields
.field private static final a:Lcted;


# instance fields
.field private final b:Lctdx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcted;

    .line 3
    .line 4
    sget-object v1, Lctdx;->a:Lctdx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcted;-><init>(Lctdx;)V

    .line 8
    .line 9
    sput-object v0, Lcted;->a:Lcted;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctdx;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctdx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcted;-><init>(Lctdx;)V

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    new-instance v0, Lctdx;

    invoke-direct {v0, p1}, Lctdx;-><init>(I)V

    invoke-direct {p0, v0}, Lcted;-><init>(Lctdx;)V

    return-void
.end method

.method public constructor <init>(Lctdx;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lctcs;-><init>()V

    iput-object p1, p0, Lcted;->b:Lctdx;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcted;->b:Lctdx;

    .line 3
    .line 4
    iget-boolean v0, v0, Lctdx;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcteb;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcteb;-><init>(Ljava/util/Collection;I)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 16
    .line 17
    const-string v0, "The set cannot be serialized while it is being built."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcted;->b:Lctdx;

    .line 3
    .line 4
    iget p0, p0, Lctdx;->g:I

    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcted;->b:Lctdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lctdx;->a(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcted;->b:Lctdx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lctdx;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lctcs;->addAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcted;->b:Lctdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lctdx;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lctcs;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcted;->a:Lcted;

    .line 15
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcted;->b:Lctdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctdx;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcted;->b:Lctdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lctdx;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcted;->b:Lctdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctdx;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lctdv;

    .line 3
    .line 4
    iget-object p0, p0, Lcted;->b:Lctdx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lctdu;-><init>(Lctdx;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcted;->b:Lctdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lctdx;->j(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcted;->b:Lctdx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lctdx;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lctcs;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcted;->b:Lctdx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lctdx;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lctcs;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
