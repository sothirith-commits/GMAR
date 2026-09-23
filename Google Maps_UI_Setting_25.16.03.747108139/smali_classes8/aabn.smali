.class public final Laabn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labji;


# instance fields
.field public final a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laabn;->a:Lgx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;)Lckpw;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhsy;

    .line 6
    .line 7
    new-instance v1, Lgoi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x3e

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lgoi;-><init>(III)V

    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;->a:Lceei;

    .line 21
    .line 22
    new-instance v3, Lyol;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v4}, Lyol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lhsy;-><init>(Lgoi;Ljava/lang/Object;Lckfs;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lhsy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Failed requirement."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
