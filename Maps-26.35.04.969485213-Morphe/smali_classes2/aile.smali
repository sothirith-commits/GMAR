.class final Laile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblat;
.implements Lblaj;
.implements Lblav;


# instance fields
.field final synthetic a:Lailg;


# direct methods
.method public constructor <init>(Lailg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laile;->a:Lailg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblap;Lblap;)V
    .locals 7

    .line 1
    .line 2
    sget-object p1, Laxuw;->j:Laxuw;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laile;->a:Lailg;

    .line 9
    .line 10
    iget-object v1, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lblap;->a:Lblap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lblap;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    xor-int/lit8 v4, p1, 0x1

    .line 21
    .line 22
    iget-object p0, p0, Lailg;->e:Lbghz;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbghz;->a()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 35
    .line 36
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 37
    .line 38
    const-string p2, "SnappingTracerJni called onIsNavigatingChanged() when stopped"

    .line 39
    .line 40
    const/16 v0, 0x118c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnIsNavigatingChanged(JZJ)V

    .line 50
    :cond_1
    return-void
.end method

.method public final rM(I)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxuw;->j:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laile;->a:Lailg;

    .line 9
    .line 10
    iget-object v2, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v5, v1

    .line 19
    .line 20
    iget-object p0, p0, Lailg;->e:Lbghz;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lbghz;->a()J

    .line 24
    move-result-wide v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 33
    .line 34
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 35
    .line 36
    const-string v0, "SnappingTracerJni called onRerouteRequested() when stopped"

    .line 37
    .line 38
    const/16 v1, 0x118f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-wide v3, v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRerouteRequested(JZJ)V

    .line 48
    :cond_2
    return-void
.end method

.method public final rw(Lblqf;IZ)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Laile;->a:Lailg;

    .line 6
    .line 7
    iget-object p2, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lblqf;->g()Lcjwj;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Lailg;->e:Lbghz;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lbghz;->a()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lcjwj;J)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
