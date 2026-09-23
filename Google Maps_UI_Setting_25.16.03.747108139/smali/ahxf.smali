.class public final Lahxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Lahxd;

.field public c:Lbqfj;

.field public d:Lbqfj;

.field public e:Lbqfj;

.field private f:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lahxf;->a:Lbqfj;

    iput-object v0, p0, Lahxf;->c:Lbqfj;

    iput-object v0, p0, Lahxf;->d:Lbqfj;

    iput-object v0, p0, Lahxf;->e:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->f()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lahxf;->a:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->b()Lahxd;

    move-result-object v0

    iput-object v0, p0, Lahxf;->b:Lahxd;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->a()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lahxf;->f:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->g()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lahxf;->c:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->d()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lahxf;->d:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->e()Lbqfj;

    move-result-object p1

    iput-object p1, p0, Lahxf;->e:Lbqfj;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lahxf;->a:Lbqfj;

    iput-object p1, p0, Lahxf;->c:Lbqfj;

    iput-object p1, p0, Lahxf;->d:Lbqfj;

    iput-object p1, p0, Lahxf;->e:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;
    .locals 7

    .line 1
    iget-object v2, p0, Lahxf;->b:Lahxd;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lahxf;->f:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gmm/notification/api/intent/AutoValue_NotificationIntentConverter_NotificationIntent;

    .line 10
    .line 11
    iget-object v1, p0, Lahxf;->a:Lbqfj;

    .line 12
    .line 13
    iget-object v4, p0, Lahxf;->c:Lbqfj;

    .line 14
    .line 15
    iget-object v5, p0, Lahxf;->d:Lbqfj;

    .line 16
    .line 17
    iget-object v6, p0, Lahxf;->e:Lbqfj;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/notification/api/intent/AutoValue_NotificationIntentConverter_NotificationIntent;-><init>(Lbqfj;Lahxd;Landroid/content/Intent;Lbqfj;Lbqfj;Lbqfj;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxf;->f:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method
