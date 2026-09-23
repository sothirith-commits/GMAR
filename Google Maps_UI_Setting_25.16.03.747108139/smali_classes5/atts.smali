.class public final Latts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lckhp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lattt;


# direct methods
.method public constructor <init>(ILattt;)V
    .locals 0

    .line 1
    iput p1, p0, Latts;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Latts;->b:Lattt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latts;->b:Lattt;

    .line 2
    .line 3
    iget-object v0, v0, Lattt;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v2, p0, Latts;->a:I

    .line 12
    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Latts;->b:Lattt;

    .line 2
    .line 3
    iget-object v0, v0, Lattt;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcgoe;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcgoe;-><init>(Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
