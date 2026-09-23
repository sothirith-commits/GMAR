.class public final Lbbfu;
.super Lbbfq;
.source "PG"


# instance fields
.field private final a:Lbbjd;

.field private final b:Lbchg;

.field private final d:Lbbiy;


# direct methods
.method public constructor <init>(ILbbjd;Lbchg;Lbbiy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbfq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbbfu;->b:Lbchg;

    .line 5
    .line 6
    iput-object p2, p0, Lbbfu;->a:Lbbjd;

    .line 7
    .line 8
    iput-object p4, p0, Lbbfu;->d:Lbbiy;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lbbjd;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbbhw;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbbfu;->a:Lbbjd;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbbjd;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lbbhw;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lbbfu;->a:Lbbjd;

    .line 2
    .line 3
    iget-object p1, p1, Lbbjd;->b:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfu;->d:Lbbiy;

    .line 2
    .line 3
    iget-object v1, p0, Lbbfu;->b:Lbchg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbbiy;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfu;->b:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbbhw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbfu;->a:Lbbjd;

    .line 2
    .line 3
    iget-object p1, p1, Lbbhw;->b:Lbbey;

    .line 4
    .line 5
    iget-object v1, p0, Lbbfu;->b:Lbchg;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lbbjd;->a(Lbbep;Lbchg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lbbfu;->e(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lbbfw;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbbfu;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_2
    move-exception p1

    .line 26
    throw p1
.end method

.method public final g(Lbjfu;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbbfu;->b:Lbchg;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lbbgq;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, Lbbgq;-><init>(Lbjfu;Lbchg;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbchd;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbchd;->l(Lbcgw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
