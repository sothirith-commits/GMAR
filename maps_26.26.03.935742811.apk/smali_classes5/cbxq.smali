.class public final Lcbxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcbxr;

.field private b:I


# direct methods
.method public constructor <init>(Lcbxr;)V
    .locals 0

    iput-object p1, p0, Lcbxq;->a:Lcbxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcbxq;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcbxq;->b:I

    iget-object p0, p0, Lcbxq;->a:Lcbxr;

    iget p0, p0, Lcbxr;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcbxq;->b:I

    iget-object v1, p0, Lcbxq;->a:Lcbxr;

    iget v2, v1, Lcbxr;->b:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lcbxr;->a:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcbxq;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
