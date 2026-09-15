.class public final Lazge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/Intent;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:J

.field private final f:Lausf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcqlh;Lcqlh;Lausf;Landroid/content/Intent;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazge;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lazge;->c:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lazge;->d:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lazge;->f:Lausf;

    .line 11
    .line 12
    iput-object p5, p0, Lazge;->b:Landroid/content/Intent;

    .line 13
    .line 14
    iput-wide p6, p0, Lazge;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lazge;->d:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanqy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lanqy;->l(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazge;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazfz;

    .line 8
    .line 9
    iget-object p0, p0, Lazge;->b:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lazfu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lazfz;->b(Lazfu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lazfu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazge;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazfz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lazfz;->b(Lazfu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lazgf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazge;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p1, Lazgf;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lazge;->b:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lazfu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lazfu;->b()Lbixn;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbace;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lbace;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lazgf;->a:Laurl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbace;->p(Laurl;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lazgf;->b:Laurm;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbace;->q(Laurm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbace;->o()Laurn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbaav;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lbaav;-><init>(Lazge;Lazgf;I)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lazge;->e:J

    .line 49
    .line 50
    iget-object p0, p0, Lazge;->f:Lausf;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2, v3}, Lausf;->b(Laurn;Lauro;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Lanqv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazge;->d:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanqy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanqy;->u(Lanqv;)Laynr;

    .line 10
    .line 11
    .line 12
    return-void
.end method
