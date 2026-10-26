.class public final Lusf;
.super Lusd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic c:Luhe;

.field final synthetic d:F


# direct methods
.method public constructor <init>(Luhe;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusf;->c:Luhe;

    .line 2
    .line 3
    iput p2, p0, Lusf;->d:F

    .line 4
    .line 5
    invoke-direct {p0}, Lusd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luoo;)Luom;
    .locals 1

    .line 1
    invoke-interface {p1}, Luoo;->j()Luom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luol;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Luol;-><init>(Luom;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lusf;->c:Luhe;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Luol;->l(Luhe;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lusf;->d:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luol;->q(F)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Luop;->a:Luop;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luol;->k(Luop;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Luol;->a()Luom;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lusc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lusc;->c()Lusv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwau;->u()Lutm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lutm;->a:Lutm;

    .line 10
    .line 11
    new-instance v1, Lutj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lutj;-><init>(Lutm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lusf;->c:Luhe;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lutj;->d(Luhe;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lusf;->d:F

    .line 22
    .line 23
    iput v0, v1, Lutj;->e:F

    .line 24
    .line 25
    sget-object v0, Lutn;->a:Lutn;

    .line 26
    .line 27
    iput-object v0, v1, Lutj;->i:Lutn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lutj;->a()Lutm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lusd;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lusd;->b:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p0}, Lusc;->d(Lutm;ILandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
