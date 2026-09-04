.class public final Lcbnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcbns;

.field private b:I


# direct methods
.method public constructor <init>(Lcbns;)V
    .locals 0

    iput-object p1, p0, Lcbnr;->a:Lcbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcbnr;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcbnr;->a:Lcbns;

    iget p0, p0, Lcbnr;->b:I

    invoke-virtual {v0}, Lcbns;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcbnr;->b:I

    iget-object v1, p0, Lcbnr;->a:Lcbns;

    invoke-virtual {v1}, Lcbns;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcbns;->b:Lcbnt;

    invoke-virtual {v1}, Lcbns;->b()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v2, Lcbnt;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput v0, p0, Lcbnr;->b:I

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
