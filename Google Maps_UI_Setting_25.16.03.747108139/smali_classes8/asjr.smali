.class public final Lasjr;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

.field final synthetic b:Lasjs;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;Lasjs;ZLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasjr;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 2
    .line 3
    iput-object p2, p0, Lasjr;->b:Lasjs;

    .line 4
    .line 5
    iput-boolean p3, p0, Lasjr;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lasjr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lasjr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lasjr;

    .line 2
    .line 3
    iget-object v0, p0, Lasjr;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 4
    .line 5
    iget-object v1, p0, Lasjr;->b:Lasjs;

    .line 6
    .line 7
    iget-boolean v2, p0, Lasjr;->c:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lasjr;-><init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;Lasjs;ZLckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasjr;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lasjr;->b:Lasjs;

    .line 10
    .line 11
    iget-object v1, v0, Lasjs;->a:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lalsn;

    .line 21
    .line 22
    iget-object v0, v0, Lasjs;->b:Lasqa;

    .line 23
    .line 24
    iget-boolean v2, p0, Lasjr;->c:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2}, Laski;->a(Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;Lalsn;Lasqa;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
