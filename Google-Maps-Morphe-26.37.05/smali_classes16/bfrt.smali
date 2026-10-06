.class final Lbfrt;
.super Lbfrp;
.source "PG"


# instance fields
.field private final a:Lbemk;

.field private final b:Lbfrq;

.field private final c:Lbdye;


# direct methods
.method public constructor <init>(Lbfrq;Lbemk;Lbdye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfrt;->b:Lbfrq;

    .line 5
    .line 6
    iput-object p2, p0, Lbfrt;->a:Lbemk;

    .line 7
    .line 8
    iput-object p3, p0, Lbfrt;->c:Lbdye;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lbfrt;->a:Lbemk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbemk;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbemk;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbfrt;->a:Lbemk;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbemk;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lbfrt;->c:Lbdye;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbfrt;->a:Lbemk;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbemk;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbfrt;->b:Lbfrq;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lbfrq;->e(Lbdye;Lbfrp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
