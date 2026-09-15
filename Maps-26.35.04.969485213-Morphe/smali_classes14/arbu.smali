.class public final Larbu;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lavfa;

.field private final j:Lagvf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagvf;Lavdn;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lavfa;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Larbu;->c:Lavfa;

    .line 10
    .line 11
    iput-object p1, p0, Larbu;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Larbu;->j:Lagvf;

    .line 14
    .line 15
    iget-object p1, p4, Lavdm;->g:Lavdk;

    .line 16
    .line 17
    iget-object p1, p1, Lavdk;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Larbu;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    iget-object p1, p0, Larbu;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavez;->e:Lbcgg;

    .line 7
    .line 8
    iget-object p1, p1, Lbcgg;->h:Lbybr;

    .line 9
    .line 10
    iget-object v0, p0, Larbu;->d:Lavdn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lavez;->z()Lccay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Larbu;->c:Lavfa;

    .line 21
    .line 22
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 1

    .line 1
    const p0, 0x7f080d31

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lovm;->D()Lbgwz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
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
    iget-object p0, p0, Larbu;->j:Lagvf;

    .line 9
    .line 10
    invoke-static {v0}, Lagvf;->m(Lokb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lagvf;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Larbu;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f1411f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Larbu;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f1411f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

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
    iget-object p0, p0, Larbu;->c:Lavfa;

    .line 2
    .line 3
    return-object p0
.end method
