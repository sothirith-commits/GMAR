.class public final Lqum;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;
.implements Laogv;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqun;


# direct methods
.method public constructor <init>(ILqun;)V
    .locals 0

    .line 1
    iput p1, p0, Lqum;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqum;->b:Lqun;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lqum;->b:Lqun;

    .line 2
    .line 3
    iget-object v0, v0, Lqun;->b:Landroid/database/Cursor;

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
    iget p0, p0, Lqum;->a:I

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqum;->b:Lqun;

    .line 2
    .line 3
    iget-object p0, p0, Lqun;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lalll;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalll;-><init>(Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
