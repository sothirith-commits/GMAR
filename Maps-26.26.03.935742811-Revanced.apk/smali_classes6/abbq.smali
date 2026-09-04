.class public final Labbq;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

.field public e:I

.field public f:Labda;

.field public g:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labbq;->d:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Labbq;->c:Ljava/lang/Object;

    iget p1, p0, Labbq;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labbq;->e:I

    iget-object v0, p0, Labbq;->d:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g(Labda;ILj$/time/Duration;ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
