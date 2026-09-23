.class final Lagsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtg;


# instance fields
.field final a:Lbqov;

.field final synthetic b:Lagtf;


# direct methods
.method public constructor <init>(Lagtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagsx;->b:Lagtf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance p1, Lbqov;

    .line 9
    .line 10
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagsx;->a:Lbqov;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 14
    .line 15
    iget-object v4, p0, Lagsx;->a:Lbqov;

    .line 16
    .line 17
    iget-object v5, p0, Lagsx;->b:Lagtf;

    .line 18
    .line 19
    new-instance v6, Lagtd;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v6, v5, v3, v7}, Lagtd;-><init>(Lagtf;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lagsx;->b:Lagtf;

    .line 32
    .line 33
    iget-object v0, p0, Lagsx;->a:Lbqov;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lagtf;->a:Lbqpa;

    .line 40
    .line 41
    iput-boolean v1, p1, Lagtf;->b:Z

    .line 42
    .line 43
    iget-object v0, p1, Lagtf;->o:Lbdih;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
