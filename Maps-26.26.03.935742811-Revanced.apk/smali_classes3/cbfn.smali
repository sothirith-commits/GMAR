.class final Lcbfn;
.super Lcatq;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:Lcaqo;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcaqo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcatq;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcbfn;->c:Lcaqo;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcaqo;

    iput-object v0, p0, Lcbfn;->c:Lcaqo;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcaul;->v(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcbfn;->c:Lcaqo;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcbfn;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcaul;->r()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcaul;->t()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
