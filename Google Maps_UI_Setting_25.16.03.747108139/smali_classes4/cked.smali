.class public final Lcked;
.super Lckcs;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lckhu;


# static fields
.field public static final a:Lcked;


# instance fields
.field public final b:Lckdx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcked;

    .line 2
    .line 3
    sget-object v1, Lckdx;->a:Lckdx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcked;-><init>(Lckdx;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcked;->a:Lcked;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lckdx;

    invoke-direct {v0}, Lckdx;-><init>()V

    invoke-direct {p0, v0}, Lcked;-><init>(Lckdx;)V

    return-void
.end method

.method public constructor <init>(Lckdx;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lckcs;-><init>()V

    iput-object p1, p0, Lcked;->b:Lckdx;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcked;->b:Lckdx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lckdx;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lckeb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lckeb;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcked;->b:Lckdx;

    .line 2
    .line 3
    iget v0, v0, Lckdx;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcked;->b:Lckdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckdx;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcked;->b:Lckdx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lckdx;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lckcs;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcked;->b:Lckdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckdx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcked;->b:Lckdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckdx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcked;->b:Lckdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckdx;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lckdw;

    .line 2
    .line 3
    iget-object v1, p0, Lcked;->b:Lckdx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lckdw;-><init>(Lckdx;I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcked;->b:Lckdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckdx;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcked;->b:Lckdx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lckdx;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lckcs;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcked;->b:Lckdx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lckdx;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lckcs;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
