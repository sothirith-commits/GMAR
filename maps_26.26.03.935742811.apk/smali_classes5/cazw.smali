.class final Lcazw;
.super Lcbas;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Lcazy;


# direct methods
.method public constructor <init>(Lcazy;)V
    .locals 0

    iput-object p1, p0, Lcazw;->a:Lcazy;

    invoke-direct {p0}, Lcbas;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use EntrySetSerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcazw;->a:Lcazy;

    invoke-virtual {p0, p1}, Lcazy;->f(I)Lcbfu;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcbfu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcbfu;

    invoke-interface {p1}, Lcbfu;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcazw;->a:Lcazy;

    invoke-interface {p1}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcazy;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1}, Lcbfu;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcazw;->a:Lcazy;

    invoke-virtual {p0}, Lcazy;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    iget-object p0, p0, Lcazw;->a:Lcazy;

    invoke-virtual {p0}, Lcazy;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcazw;->a:Lcazy;

    invoke-virtual {p0}, Lcazy;->c()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcazx;

    iget-object p0, p0, Lcazw;->a:Lcazy;

    invoke-direct {v0, p0}, Lcazx;-><init>(Lcazy;)V

    return-object v0
.end method
