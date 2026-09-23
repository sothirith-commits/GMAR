.class public final Lwrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labji;


# instance fields
.field public final a:Lcgri;

.field public final b:Lciac;


# direct methods
.method public constructor <init>(Lciac;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwrm;->b:Lciac;

    .line 11
    .line 12
    iput-object p2, p0, Lwrm;->a:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;)Lckpw;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/MorePlacePosts;

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
    const/16 v4, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lgoi;-><init>(III)V

    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/MorePlacePosts;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/MorePlacePosts;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lqwz;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, p0, p1, v4, v5}, Lqwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lhsy;-><init>(Lgoi;Ljava/lang/Object;Lckfs;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lhsy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Loot;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v0, p1, p0, v2}, Loot;-><init>(Lckpw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Failed requirement."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
