.class final Lacpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhee;
.implements Lbhdv;
.implements Lbheg;


# instance fields
.field final synthetic a:Lacpw;


# direct methods
.method public constructor <init>(Lacpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpu;->a:Lacpw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhsg;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lacpu;->a:Lacpw;

    .line 5
    .line 6
    iget-object p3, p2, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lbhsg;->f()Lcbuw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p2, Lacpw;->e:Lbdbg;

    .line 15
    .line 16
    invoke-interface {p2}, Lbdbg;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lcbuw;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final pu(II)V
    .locals 6

    .line 1
    sget-object p1, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {p1}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacpu;->a:Lacpw;

    .line 7
    .line 8
    iget-object v0, p1, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    xor-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iget-object p1, p1, Lacpw;->e:Lbdbg;

    .line 23
    .line 24
    invoke-interface {p1}, Lbdbg;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 35
    .line 36
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 37
    .line 38
    const-string v0, "SnappingTracerJni called onIsNavigatingChanged() when stopped"

    .line 39
    .line 40
    const/16 v1, 0xd8f

    .line 41
    .line 42
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnIsNavigatingChanged(JZJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public final sS(I)V
    .locals 7

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacpu;->a:Lacpw;

    .line 7
    .line 8
    iget-object v1, v0, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    move v4, p1

    .line 19
    iget-object p1, v0, Lacpw;->e:Lbdbg;

    .line 20
    .line 21
    invoke-interface {p1}, Lbdbg;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 32
    .line 33
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    const-string v1, "SnappingTracerJni called onRerouteRequested() when stopped"

    .line 36
    .line 37
    const/16 v2, 0xd92

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRerouteRequested(JZJ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
