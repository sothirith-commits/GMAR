.class final Lcatl;
.super Lcato;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcato;

    iput-object p1, p0, Lcato;->b:Lcato;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lcato;->b:Lcato;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcato;->b:Lcato;

    invoke-virtual {p0, p1}, Lcato;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcato;->b:Lcato;

    invoke-virtual {p0, p1}, Lcato;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcato;->b:Lcato;

    invoke-interface {p0}, Lcavc;->f()Lcavc;

    move-result-object p0

    return-object p0
.end method
