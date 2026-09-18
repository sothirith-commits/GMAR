.class public final Lqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;
.implements Lanvv;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/database/Cursor;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qki"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqki;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lqke;)V
    .locals 2

    .line 1
    new-instance v0, Lsvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lsvn;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p3, Lqke;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    new-array p3, p3, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, [Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lqjx;

    .line 27
    .line 28
    invoke-direct {p3, v0, p2, v1, p1}, Lqjx;-><init>(Lsvn;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lsvn;->O(Lqkc;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqki;->b:Landroid/database/Cursor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqki;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqki;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqki;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqki;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqki;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lqki;->b:Landroid/database/Cursor;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lqkh;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lqkh;-><init>(ILqki;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lanrj;->a:Lanrj;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "An iterator has already been created for this query."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
