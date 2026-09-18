.class public final Lsno;
.super Lsnr;
.source "PG"


# instance fields
.field final synthetic a:Lsvn;


# direct methods
.method public constructor <init>(Lsvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsno;->a:Lsvn;

    .line 2
    .line 3
    invoke-direct {p0}, Lsnr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;)V
    .locals 1

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
    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;->a:[B

    .line 8
    .line 9
    sget-object v0, Lajlk;->a:Lajlk;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lajlk;

    .line 16
    .line 17
    iget-object v0, p0, Lsno;->a:Lsvn;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lsno;->a:Lsvn;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    iget-object p0, p0, Lsno;->a:Lsvn;

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
