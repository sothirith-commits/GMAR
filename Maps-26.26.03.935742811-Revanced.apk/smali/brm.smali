.class public abstract Lbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrm;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected abstract b(I)V
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lbrm;->b:I

    iget p0, p0, Lbrm;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lbrm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbrm;->b:I

    invoke-virtual {p0, v0}, Lbrm;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbrm;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lbrm;->b:I

    iput-boolean v2, p0, Lbrm;->c:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lbrm;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Call next() before removing an element."

    invoke-static {v0}, Lbnx;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lbrm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbrm;->b:I

    invoke-virtual {p0, v0}, Lbrm;->b(I)V

    iget v0, p0, Lbrm;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbrm;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrm;->c:Z

    return-void
.end method
