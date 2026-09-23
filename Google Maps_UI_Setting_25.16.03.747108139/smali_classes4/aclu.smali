.class public final Laclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Laclv;

.field private final b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final c:Latsc;


# direct methods
.method public constructor <init>(Laclv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Latsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laclu;->a:Laclv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laclu;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p3, p0, Laclu;->c:Latsc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laclu;->a:Laclv;

    .line 7
    .line 8
    iget-object v1, v0, Laclv;->h:Lbxwz;

    .line 9
    .line 10
    iget-boolean v2, v1, Lbxwz;->j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lbbwf;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, v1, Lbxwz;->n:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lbbwf;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Laclv;->a()Laujh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lacmc;->a:Laujn;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Laclv;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    iget-object p1, p0, Laclu;->c:Latsc;

    .line 56
    .line 57
    iget-object v0, p0, Laclu;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Latsc;->sT(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
