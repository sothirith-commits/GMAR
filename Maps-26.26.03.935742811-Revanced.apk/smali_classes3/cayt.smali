.class public final Lcayt;
.super Lcbaf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcbaf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumSet;

.field private transient b:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Lcbaf;-><init>()V

    iput-object p1, p0, Lcayt;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Ljava/util/EnumSet;)Lcbaf;
    .locals 2

    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcayt;

    invoke-direct {v0, p0}, Lcayt;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->at(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcayt;->a:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lcayt;

    if-eqz v0, :cond_0

    check-cast p1, Lcayt;

    iget-object p1, p1, Lcayt;->a:Ljava/util/EnumSet;

    :cond_0
    iget-object p0, p0, Lcayt;->a:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcayt;

    if-eqz v0, :cond_1

    check-cast p1, Lcayt;

    iget-object p1, p1, Lcayt;->a:Ljava/util/EnumSet;

    :cond_1
    iget-object p0, p0, Lcayt;->a:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcayt;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcayt;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lcayt;->b:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcayt;->a:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Lcbja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcayt;->a:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ap(Ljava/util/Iterator;)Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcayt;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcayt;->a:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcayt;->a:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcays;

    iget-object p0, p0, Lcayt;->a:Ljava/util/EnumSet;

    invoke-direct {v0, p0}, Lcays;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
