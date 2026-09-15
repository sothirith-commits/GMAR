.class final Lammm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammt;


# instance fields
.field final a:Lbwua;

.field final synthetic b:Lamms;


# direct methods
.method public constructor <init>(Lamms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lammm;->b:Lamms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lammm;->a:Lbwua;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 16
    .line 17
    iget-object v1, p0, Lammm;->a:Lbwua;

    .line 18
    .line 19
    iget-object v2, p0, Lammm;->b:Lamms;

    .line 20
    .line 21
    new-instance v3, Lammr;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v2, v0, v4}, Lammr;-><init>(Lamms;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lammm;->b:Lamms;

    .line 32
    .line 33
    iget-object p0, p0, Lammm;->a:Lbwua;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Lamms;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-boolean p0, p1, Lamms;->b:Z

    .line 43
    .line 44
    iget-object p0, p1, Lamms;->p:Lbgoz;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
