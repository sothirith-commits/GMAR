.class public final Lcxwr;
.super Lcxve;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lcyai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcxve<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lcyai;"
    }
.end annotation


# static fields
.field private static final a:Lcxwr;


# instance fields
.field private final b:Lcxwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxwr;

    sget-object v1, Lcxwl;->a:Lcxwl;

    invoke-direct {v0, v1}, Lcxwr;-><init>(Lcxwl;)V

    sput-object v0, Lcxwr;->a:Lcxwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcxwl;

    invoke-direct {v0}, Lcxwl;-><init>()V

    invoke-direct {p0, v0}, Lcxwr;-><init>(Lcxwl;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcxwl;

    invoke-direct {v0, p1}, Lcxwl;-><init>(I)V

    invoke-direct {p0, v0}, Lcxwr;-><init>(Lcxwl;)V

    return-void
.end method

.method public constructor <init>(Lcxwl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcxve;-><init>()V

    iput-object p1, p0, Lcxwr;->b:Lcxwl;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcxwr;->b:Lcxwl;

    iget-boolean v0, v0, Lcxwl;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcxwp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxwp;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The set cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcxwr;->b:Lcxwl;

    iget p0, p0, Lcxwl;->g:I

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcxwr;->b:Lcxwl;

    invoke-virtual {p0, p1}, Lcxwl;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxwr;->b:Lcxwl;

    invoke-virtual {v0}, Lcxwl;->f()V

    invoke-super {p0, p1}, Lcxve;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcxwr;->b:Lcxwl;

    invoke-virtual {v0}, Lcxwl;->e()Ljava/util/Map;

    invoke-virtual {p0}, Lcxve;->a()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxwr;->a:Lcxwr;

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxwr;->b:Lcxwl;

    invoke-virtual {p0}, Lcxwl;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxwr;->b:Lcxwl;

    invoke-virtual {p0, p1}, Lcxwl;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcxwr;->b:Lcxwl;

    invoke-virtual {p0}, Lcxwl;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcxwk;

    iget-object p0, p0, Lcxwr;->b:Lcxwl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcxwk;-><init>(Lcxwl;I[B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxwr;->b:Lcxwl;

    invoke-virtual {p0, p1}, Lcxwl;->j(Ljava/lang/Object;)Z

    move-result p0

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxwr;->b:Lcxwl;

    invoke-virtual {v0}, Lcxwl;->f()V

    invoke-super {p0, p1}, Lcxve;->removeAll(Ljava/util/Collection;)Z

    move-result p0

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxwr;->b:Lcxwl;

    invoke-virtual {v0}, Lcxwl;->f()V

    invoke-super {p0, p1}, Lcxve;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
