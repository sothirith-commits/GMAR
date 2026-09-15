.class public final Lasiv;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Lavfa;

.field private final c:Laxrg;

.field private final j:Laynr;


# direct methods
.method public constructor <init>(Lnwi;Lavdn;Laynr;Laxrg;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lavfa;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lasiv;->b:Lavfa;

    .line 10
    .line 11
    iput-object p1, p0, Lasiv;->a:Lnwi;

    .line 12
    .line 13
    iput-object p3, p0, Lasiv;->j:Laynr;

    .line 14
    .line 15
    iput-object p4, p0, Lasiv;->c:Laxrg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lasiv;->j:Laynr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Laynr;->az(Lbixu;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lasiv;->d:Lavdn;

    .line 31
    .line 32
    iget-object v0, p0, Lavez;->e:Lbcgg;

    .line 33
    .line 34
    iget-object v0, v0, Lbcgg;->h:Lbybr;

    .line 35
    .line 36
    invoke-virtual {p0}, Lavez;->z()Lccay;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, Lasiv;->b:Lavfa;

    .line 45
    .line 46
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 55
    .line 56
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080ba8

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lasiv;->c:Laxrg;

    .line 15
    .line 16
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcgah;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcgah;->X:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lasiv;->a:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f141672

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lasiv;->b:Lavfa;

    .line 2
    .line 3
    return-object p0
.end method
