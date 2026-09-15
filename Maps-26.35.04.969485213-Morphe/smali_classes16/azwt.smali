.class public final Lazwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazwv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazwt;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lazwt;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->h:Landroid/app/AlarmManager;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lazwt;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->h:Landroid/app/AlarmManager;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
