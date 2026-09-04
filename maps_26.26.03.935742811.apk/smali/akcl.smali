.class final Lakcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzm;
.implements Lbpza;
.implements Lbpzo;


# instance fields
.field final synthetic a:Lakcn;


# direct methods
.method public constructor <init>(Lakcn;)V
    .locals 0

    iput-object p1, p0, Lakcl;->a:Lakcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 6

    sget-object p1, Lbbwv;->j:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p0, p0, Lakcl;->a:Lakcn;

    iget-object v0, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v0, :cond_1

    sget-object p1, Lbpzh;->a:Lbpzh;

    invoke-virtual {p2, p1}, Lbpzh;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    iget-object p0, p0, Lakcn;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "SnappingTracerJni called onIsNavigatingChanged() when stopped"

    const/16 v0, 0x1103

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnIsNavigatingChanged(JZJ)V

    :cond_1
    return-void
.end method

.method public final rH(Lbqot;IZ)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lakcl;->a:Lakcn;

    iget-object p2, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbqot;->g()Lcnxi;

    move-result-object p1

    iget-object p0, p0, Lakcn;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lcnxi;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final si(I)V
    .locals 6

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakcl;->a:Lakcn;

    iget-object v0, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    iget-object p0, p0, Lakcn;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "SnappingTracerJni called onRerouteRequested() when stopped"

    const/16 v1, 0x1106

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRerouteRequested(JZJ)V

    :cond_2
    return-void
.end method
