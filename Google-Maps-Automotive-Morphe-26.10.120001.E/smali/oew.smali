.class final Loew;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgx;
.implements Lwgn;
.implements Lwgz;


# instance fields
.field final synthetic a:Loey;


# direct methods
.method public constructor <init>(Loey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loew;->a:Loey;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwvo;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Loew;->a:Loey;

    .line 4
    .line 5
    iget-object p2, p0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwvo;->f()Lajkp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Loey;->e:Ltoi;

    .line 14
    .line 15
    invoke-interface {p0}, Ltoi;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lajkp;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loew;->a:Loey;

    .line 8
    .line 9
    iget-object v2, p0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    iget-object p0, p0, Loey;->e:Ltoi;

    .line 19
    .line 20
    invoke-interface {p0}, Ltoi;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 31
    .line 32
    sget-object p1, Lxrf;->a:Lxrf;

    .line 33
    .line 34
    const-string v0, "SnappingTracerJni called onRerouteRequested() when stopped"

    .line 35
    .line 36
    const/16 v1, 0xa29

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v3, v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRerouteRequested(JZJ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final kC(Lwgt;Lwgt;)V
    .locals 7

    .line 1
    sget-object p1, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loew;->a:Loey;

    .line 8
    .line 9
    iget-object v1, p0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lwgt;->a:Lwgt;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lwgt;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 v4, p1, 0x1

    .line 20
    .line 21
    iget-object p0, p0, Loey;->e:Ltoi;

    .line 22
    .line 23
    invoke-interface {p0}, Ltoi;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 34
    .line 35
    sget-object p1, Lxrf;->a:Lxrf;

    .line 36
    .line 37
    const-string p2, "SnappingTracerJni called onIsNavigatingChanged() when stopped"

    .line 38
    .line 39
    const/16 v0, 0xa26

    .line 40
    .line 41
    invoke-static {p1, p2, v0, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnIsNavigatingChanged(JZJ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
