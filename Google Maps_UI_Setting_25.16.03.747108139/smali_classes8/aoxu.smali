.class public final Laoxu;
.super Laoxq;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public ai:Lcgri;

.field public b:Lcgri;

.field public c:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoxq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Llwf;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Laoxu;->a:Lbdjz;

    .line 2
    .line 3
    new-instance v1, Laoxk;

    .line 4
    .line 5
    invoke-direct {v1}, Laoxk;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laoxr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Laoxu;->b:Lcgri;

    .line 20
    .line 21
    iget-object v4, p0, Laoxu;->c:Lcgri;

    .line 22
    .line 23
    iget-object v5, p0, Laoxu;->ai:Lcgri;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Laoxr;-><init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcgei;->ba:Lbval;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lbval;->a:Lbval;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, p1}, Laoxr;->b(Lbval;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method protected final o()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141c5d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method
