.class public final Lbetg;
.super Lbetj;
.source "PG"


# instance fields
.field final synthetic a:Lbfmz;


# direct methods
.method public constructor <init>(Lbfmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbetg;->a:Lbfmz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbetj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

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
    sget-object v0, Lcmlc;->a:Lcmlc;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcmlc;

    .line 16
    .line 17
    iget-object v0, p0, Lbetg;->a:Lbfmz;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lbetg;->a:Lbfmz;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    iget-object p0, p0, Lbetg;->a:Lbfmz;

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
