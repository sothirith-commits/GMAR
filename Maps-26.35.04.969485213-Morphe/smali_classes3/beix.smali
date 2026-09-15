.class public final Lbeix;
.super Lbejb;
.source "PG"


# instance fields
.field protected final a:Lbejj;


# direct methods
.method public constructor <init>(ILbejj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbejb;-><init>(I)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lbeix;->a:Lbejj;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "Null methods are not runnable."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbeix;->a:Lbejj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbejj;->j(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ": "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    :try_start_0
    iget-object p0, p0, Lbeix;->a:Lbejj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbejj;->j(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-void
.end method

.method public final h(Lbela;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbeix;->a:Lbejj;

    .line 3
    .line 4
    iget-object p1, p1, Lbela;->b:Lbeic;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbejj;->i(Lbeht;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbeix;->g(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final i(Lbbvl;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeix;->a:Lbejj;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v0, p1, Lbbvl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lbeju;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lbeju;-><init>(Lbbvl;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lbeim;->d(Lbeil;)V

    .line 20
    return-void
.end method
