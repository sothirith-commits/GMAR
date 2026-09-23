.class public final Lalpm;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Laqrx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Laqqi;Lmga;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Laqqi;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p5}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laqrx;

    .line 5
    .line 6
    invoke-direct {p1}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalpm;->a:Laqrx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lazhw;->h:Lbrxm;

    .line 6
    .line 7
    iget-object v0, p0, Lalpm;->b:Laqqi;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lalpm;->a:Laqrx;

    .line 18
    .line 19
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080a81

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
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Feature is not enabled."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Feature is not enabled."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpm;->a:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
