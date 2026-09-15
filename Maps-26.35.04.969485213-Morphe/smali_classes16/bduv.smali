.class final Lbduv;
.super Lbdur;
.source "PG"


# instance fields
.field final synthetic a:Lbdut;


# direct methods
.method public constructor <init>(Lbdut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbduv;->a:Lbdut;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdur;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbduv;->a:Lbdut;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbfod;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbfod;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/16 v1, 0xbbe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbfod;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lbfod;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
