.class public final Laxvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxvr;


# direct methods
.method public constructor <init>(ILaxvr;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laxvq;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Laxvq;->b:Laxvr;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxvq;->b:Laxvr;

    .line 3
    .line 4
    iget-object v0, v0, Laxvr;->b:Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget p0, p0, Laxvq;->a:I

    .line 13
    .line 14
    if-le p0, v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxvq;->b:Laxvr;

    .line 3
    .line 4
    iget-object p0, p0, Laxvr;->b:Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcqhv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcqhv;-><init>(Landroid/database/Cursor;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
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
