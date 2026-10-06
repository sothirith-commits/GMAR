.class public final Lares;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lavhb;

.field private final j:Lagzy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagzy;Lavfo;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lavhb;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lares;->c:Lavhb;

    .line 10
    .line 11
    iput-object p1, p0, Lares;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lares;->j:Lagzy;

    .line 14
    .line 15
    iget-object p1, p4, Lavfn;->g:Lavfl;

    .line 16
    .line 17
    iget-object p1, p1, Lavfl;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lares;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    iget-object p1, p0, Lares;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavha;->e:Lbcjc;

    .line 7
    .line 8
    iget-object p1, p1, Lbcjc;->h:Lbxkg;

    .line 9
    .line 10
    iget-object v0, p0, Lares;->d:Lavfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lares;->c:Lavhb;

    .line 21
    .line 22
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 1

    .line 1
    const p0, 0x7f080d32

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loww;->D()Lbhad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lbgza;->l(ILbhad;)Lbhan;

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
    invoke-virtual {p0}, Lavha;->x()Lolk;

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
    iget-object p0, p0, Lares;->j:Lagzy;

    .line 9
    .line 10
    invoke-static {v0}, Lagzy;->m(Lolk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lagzy;->i()Z

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
    iget-object p0, p0, Lares;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141205

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
    iget-object p0, p0, Lares;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141205

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

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lares;->c:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method
