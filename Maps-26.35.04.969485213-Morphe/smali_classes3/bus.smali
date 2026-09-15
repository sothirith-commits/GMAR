.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field final synthetic a:Lbup;

.field private b:I


# direct methods
.method public constructor <init>(Lbup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbus;->a:Lbup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbus;->a:Lbup;

    .line 3
    .line 4
    iget p0, p0, Lbus;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbup;->d()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbus;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lbus;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lbus;->a:Lbup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbup;->f(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
