.class final Lcbmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcbmi;

.field private final b:Lcbkr;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcbmi;Lcbkr;I)V
    .locals 0

    iput-object p1, p0, Lcbmh;->a:Lcbmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbmh;->b:Lcbkr;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lcbmh;->c:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lcbmh;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcbmh;->c:I

    if-ltz p0, :cond_0

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

    iget-object v0, p0, Lcbmh;->a:Lcbmi;

    iget v1, p0, Lcbmh;->c:I

    invoke-virtual {v0, v1}, Lcbmi;->f(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcbmh;->b:Lcbkr;

    invoke-virtual {v1, v0}, Lcbkr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcbmh;->d:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    ushr-int/2addr v1, v2

    iput v1, p0, Lcbmh;->d:I

    iget v1, p0, Lcbmh;->c:I

    add-int/2addr v1, v2

    :goto_0
    iput v1, p0, Lcbmh;->c:I

    return-object v0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
