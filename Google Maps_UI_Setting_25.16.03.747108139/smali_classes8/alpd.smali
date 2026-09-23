.class public final Lalpd;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final h:Lybm;

.field private final i:Ljava/lang/Runnable;

.field private final j:Laqrx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lybm;Laqqi;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Laqrx;

    .line 5
    .line 6
    invoke-direct {p3}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lalpd;->j:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lalpd;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lalpd;->h:Lybm;

    .line 14
    .line 15
    invoke-virtual {p4}, Laqqg;->b()Laqqe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Laqqe;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lalpd;->i:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Lalpd;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lazhw;->h:Lbrxm;

    .line 11
    .line 12
    iget-object v0, p0, Lalpd;->b:Laqqi;

    .line 13
    .line 14
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lalpd;->j:Laqrx;

    .line 23
    .line 24
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080c47

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->ak()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

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
    iget-object v2, p0, Lalpd;->h:Lybm;

    .line 9
    .line 10
    invoke-static {v0}, Lybm;->e(Llwf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lybm;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalpd;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141037

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalpd;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141037

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpd;->j:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
