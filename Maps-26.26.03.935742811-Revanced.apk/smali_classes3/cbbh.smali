.class final Lcbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Iterator;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    iput p1, p0, Lcbbh;->a:I

    iput-object p2, p0, Lcbbh;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcbbh;->c:I

    iget v1, p0, Lcbbh;->a:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcbbh;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbbh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcbbh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbbh;->c:I

    iget-object p0, p0, Lcbbh;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lcbbh;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
