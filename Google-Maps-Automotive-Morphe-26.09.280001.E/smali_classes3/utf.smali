.class public final Lutf;
.super Lutd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic c:Luig;

.field final synthetic d:F


# direct methods
.method public constructor <init>(Luig;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutf;->c:Luig;

    .line 2
    .line 3
    iput p2, p0, Lutf;->d:F

    .line 4
    .line 5
    invoke-direct {p0}, Lutd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lupp;)Lupn;
    .locals 1

    .line 1
    invoke-interface {p1}, Lupp;->j()Lupn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lupm;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lupm;-><init>(Lupn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lutf;->c:Luig;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lupm;->l(Luig;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lutf;->d:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lupm;->q(F)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lupq;->a:Lupq;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lupm;->k(Lupq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lupm;->a()Lupn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lutc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lutc;->c()Lutv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwbv;->u()Luum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luum;->a:Luum;

    .line 10
    .line 11
    new-instance v1, Luuj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Luuj;-><init>(Luum;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lutf;->c:Luig;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Luuj;->d(Luig;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lutf;->d:F

    .line 22
    .line 23
    iput v0, v1, Luuj;->e:F

    .line 24
    .line 25
    sget-object v0, Luun;->a:Luun;

    .line 26
    .line 27
    iput-object v0, v1, Luuj;->i:Luun;

    .line 28
    .line 29
    invoke-virtual {v1}, Luuj;->a()Luum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lutd;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lutd;->b:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p0}, Lutc;->d(Luum;ILandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
