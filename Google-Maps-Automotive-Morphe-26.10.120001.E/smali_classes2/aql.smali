.class public final Laql;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lasj;


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method public constructor <init>(Laqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laql;->a:Laqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Laql;->a:Laqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqi;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Laqi;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Laqi;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p0}, Laog;->d(IIZ)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Laql;->a:Laqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqi;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0}, Laqi;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Laql;->a:Laqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqi;->i()Lapv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lapv;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Laqi;->i()Lapv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lapv;->o:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Laql;->a:Laqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqi;->i()Lapv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lapv;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Laqi;->i()Lapv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lapv;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int p0, v0

    .line 24
    return p0
.end method

.method public final e()Lcgn;
    .locals 1

    .line 1
    new-instance p0, Lcgn;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lcgn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final f(ILaodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laqi;->m:Lbkd;

    .line 2
    .line 3
    new-instance v0, Laqh;

    .line 4
    .line 5
    iget-object p0, p0, Laql;->a:Laqi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Laqh;-><init>(Laqi;ILaodp;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lafg;->a:Lafg;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, p2}, Lajk;->d(Lafg;Laofm;Laodp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Laodw;->a:Laodw;

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Laobo;->a:Laobo;

    .line 23
    .line 24
    :cond_0
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Laobo;->a:Laobo;

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method
