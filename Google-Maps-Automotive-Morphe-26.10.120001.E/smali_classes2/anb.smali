.class abstract Lanb;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lanb;->e(Lbxl;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lanb;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lcmp;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lbxl;->r(J)Lbyd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lbyd;->a:I

    .line 20
    .line 21
    iget p3, p0, Lbyd;->b:I

    .line 22
    .line 23
    new-instance p4, Laip;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p4, p0, v0}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Laocj;->a:Laocj;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3, p0, p4}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lbxl;J)J
.end method

.method public final g(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lbwo;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lbwo;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
