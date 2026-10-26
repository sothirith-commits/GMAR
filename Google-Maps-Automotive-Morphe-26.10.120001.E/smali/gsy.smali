.class public Lgsy;
.super Lgtc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgtc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgtc;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lqjg;)Lfuv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgsv;->t()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfut;->a:Lfut;

    .line 5
    .line 6
    invoke-static {p0}, Lgjg;->l(Landroid/app/Activity;)Lfuc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgsk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgsv;->p()Lftz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lgsy;->w:Lrlw;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3}, Lgsk;-><init>(Landroid/content/Context;Lftz;Lrlw;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Labil;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Labil;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfuv;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p0}, Lfuv;-><init>(Lfut;Lfuc;Labih;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
