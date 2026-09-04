.class public final Lcbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field private final c:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbxr;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcbxr;->b:I

    iput-object p1, p0, Lcbxr;->c:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcbxr;->a:Ljava/util/List;

    iget v1, p0, Lcbxr;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcbxr;->c:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcbxr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbxr;->b:I

    return-object v1

    :cond_0
    iget v1, p0, Lcbxr;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcbxr;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcbxr;->b:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcbxr;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v0, p1, v1, v2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcbxr;->b:I

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcbxq;

    invoke-direct {v0, p0}, Lcbxq;-><init>(Lcbxr;)V

    return-object v0
.end method
