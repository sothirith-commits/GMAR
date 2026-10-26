.class public final Lbwb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxq;
.implements Lbwp;


# instance fields
.field public final a:Lcak;

.field public b:Lbwa;

.field public c:Z


# direct methods
.method public constructor <init>(Lcak;Lbwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwb;->a:Lcak;

    .line 5
    .line 6
    iput-object p2, p0, Lbwb;->b:Lbwa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbn;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbn;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jV(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcmp;->n(Lcmv;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jW(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmq;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public final jX(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {p0}, Lcmq;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public final jY(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcmp;->p(Lcmq;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jZ(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmq;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final kc(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcmp;->q(Lcmq;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kd(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcmp;->r(Lcmq;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final ke(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kf(F)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmq;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lcmp;->o(Lcmv;F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final kg(IILjava/util/Map;Laofi;)Lbxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lbxq;->kj(IILjava/util/Map;Laofi;)Lbxn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final kh(IILaofi;Laofm;Ljava/util/Map;Laofi;)Lbxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcax;->kh(IILaofi;Laofm;Ljava/util/Map;Laofi;)Lbxn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ki()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final kj(IILjava/util/Map;Laofi;)Lbxn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()Lcna;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lcak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbn;->n()Lcna;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
