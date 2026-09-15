.class public abstract Lbsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcuhc;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbsw;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected abstract b(I)V
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbsw;->b:I

    .line 3
    .line 4
    iget p0, p0, Lbsw;->a:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbsw;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbsw;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbsw;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lbsw;->b:I

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, p0, Lbsw;->b:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lbsw;->c:Z

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbsw;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Call next() before removing an element."

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbnq;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbsw;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lbsw;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbsw;->b(I)V

    .line 19
    .line 20
    iget v0, p0, Lbsw;->a:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lbsw;->a:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lbsw;->c:Z

    .line 28
    return-void
.end method
