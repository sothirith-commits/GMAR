.class public final Lavgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/Intent;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:J

.field private final f:Laqcw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcgri;Lcgri;Laqcw;Landroid/content/Intent;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgr;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lavgr;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lavgr;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lavgr;->f:Laqcw;

    .line 11
    .line 12
    iput-object p5, p0, Lavgr;->b:Landroid/content/Intent;

    .line 13
    .line 14
    iput-wide p6, p0, Lavgr;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavgr;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lahwz;->l(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavgr;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavgm;

    .line 8
    .line 9
    iget-object v1, p0, Lavgr;->b:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lavgm;->b(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavgr;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavgm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavgm;->b(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lavgs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavgr;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p1, Lavgs;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lavgr;->b:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->r()Lbfjy;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lascm;

    .line 23
    .line 24
    invoke-direct {v0}, Lascm;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lavgs;->a:Laqbz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lascm;->g(Laqbz;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lavgs;->b:Laqca;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lascm;->h(Laqca;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lascm;->f()Laqcb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lawjv;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lawjv;-><init>(Lavgr;Lavgs;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lavgr;->e:J

    .line 48
    .line 49
    iget-object p1, p0, Lavgr;->f:Laqcw;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Laqcw;->b(Laqcb;Laqcc;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lahwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavgr;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 10
    .line 11
    .line 12
    return-void
.end method
