.class public final Lcbxg;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lcbxi;


# direct methods
.method public constructor <init>(Lcbxi;)V
    .locals 0

    iput-object p1, p0, Lcbxg;->a:Lcbxi;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcbxg;->a:Lcbxi;

    iget v0, p0, Lcbxi;->b:I

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lcbxi;->a:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Index out of bounds: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcbxg;->a:Lcbxi;

    iget v0, p0, Lcbxi;->b:I

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lcbxi;->a:[I

    aget v0, p0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p2, "Index out of bounds: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbxg;->a:Lcbxi;

    iget p0, p0, Lcbxi;->b:I

    return p0
.end method
