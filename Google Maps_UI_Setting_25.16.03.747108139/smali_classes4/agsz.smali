.class final Lagsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtg;


# instance fields
.field final synthetic a:Lagtf;


# direct methods
.method public constructor <init>(Lagtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagsz;->a:Lagtf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagsz;->a:Lagtf;

    .line 8
    .line 9
    new-instance v1, Lagtd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2}, Lagtd;-><init>(Lagtf;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lagtf;->e:Lagve;

    .line 22
    .line 23
    iget-object p1, v0, Lagtf;->o:Lbdih;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
