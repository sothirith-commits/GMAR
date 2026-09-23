.class final Lbatf;
.super Lbatc;
.source "PG"


# instance fields
.field final synthetic a:Lbchg;


# direct methods
.method public constructor <init>(Lbchg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbatf;->a:Lbchg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbatc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iget-object v1, p0, Lbatf;->a:Lbchg;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lbazt;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
