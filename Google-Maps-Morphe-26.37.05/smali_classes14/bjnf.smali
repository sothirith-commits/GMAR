.class public final Lbjnf;
.super Lbjnc;
.source "PG"


# instance fields
.field final synthetic a:Lbjau;


# direct methods
.method public constructor <init>(Lbjau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjnf;->a:Lbjau;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjnc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;)Lbjjb;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbjja;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbjja;-><init>(Lbjjb;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbjnf;->a:Lbjau;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbjja;->l(Lbjau;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbjje;->a:Lbjje;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbjja;->k(Lbjje;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbjja;->a()Lbjjb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lbjnb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbjnb;->c()Lbjog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkxu;->u()Lbjox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbjox;->a:Lbjox;

    .line 10
    .line 11
    new-instance v1, Lbjou;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbjou;-><init>(Lbjox;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbjnf;->a:Lbjau;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbjou;->e(Lbjau;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbjoy;->a:Lbjoy;

    .line 22
    .line 23
    iput-object v0, v1, Lbjou;->i:Lbjoy;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lbjnc;->g:I

    .line 30
    .line 31
    iget-object p0, p0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p0}, Lbjnb;->d(Lbjox;ILandroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
