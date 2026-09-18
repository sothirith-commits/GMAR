.class final Lnwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxu;
.implements Lvxl;
.implements Lvxw;


# instance fields
.field final synthetic a:Lnwg;


# direct methods
.method public constructor <init>(Lnwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwe;->a:Lnwg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwmw;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lnwe;->a:Lnwg;

    .line 5
    .line 6
    iget-object p2, p0, Lnwg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lwmw;->f()Laizy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lnwg;->e:Ltfo;

    .line 15
    .line 16
    invoke-interface {p0}, Ltfo;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Laizy;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnwe;->a:Lnwg;

    .line 8
    .line 9
    iget-object v2, p0, Lnwg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v5, v1

    .line 19
    iget-object p0, p0, Lnwg;->e:Ltfo;

    .line 20
    .line 21
    invoke-interface {p0}, Ltfo;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labqj;

    .line 32
    .line 33
    sget-object p1, Lxij;->a:Lxij;

    .line 34
    .line 35
    const-string v0, "SnappingTracerJni called onRerouteRequested() when stopped"

    .line 36
    .line 37
    const/16 v1, 0x9fe

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v3, v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRerouteRequested(JZJ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final kL(Lvxr;Lvxr;)V
    .locals 7

    .line 1
    sget-object p1, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnwe;->a:Lnwg;

    .line 8
    .line 9
    iget-object v1, p0, Lnwg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lvxr;->a:Lvxr;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lvxr;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 v4, p1, 0x1

    .line 20
    .line 21
    iget-object p0, p0, Lnwg;->e:Ltfo;

    .line 22
    .line 23
    invoke-interface {p0}, Ltfo;->a()J

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
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labqj;

    .line 34
    .line 35
    sget-object p1, Lxij;->a:Lxij;

    .line 36
    .line 37
    const-string p2, "SnappingTracerJni called onIsNavigatingChanged() when stopped"

    .line 38
    .line 39
    const/16 v0, 0x9fb

    .line 40
    .line 41
    invoke-static {p1, p2, v0, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 42
    .line 43
    .line 44
    return-void

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
    return-void
.end method
