.class public final Lalps;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final h:Laltj;

.field private final i:Laloe;

.field private final j:Laqrx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqqi;Laltj;Laloe;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laqrx;

    .line 5
    .line 6
    invoke-direct {p2}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalps;->j:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lalps;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lalps;->h:Laltj;

    .line 14
    .line 15
    iput-object p4, p0, Lalps;->i:Laloe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Laqrw;->g:Lasqq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalps;->i:Laloe;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laloe;->a(Lasqq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lalps;->b:Laqqi;

    .line 11
    .line 12
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 17
    .line 18
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lalps;->j:Laqrx;

    .line 27
    .line 28
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080b4d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalps;->h:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalps;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1411ef

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

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalps;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1411ee

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
    iget-object v0, p0, Lalps;->j:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
