.class public final Lwft;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final h:Lmga;

.field private final i:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Laqqi;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwft;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwft;->i:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lwft;->h:Lmga;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Lwft;Llwf;Lcgri;)V
    .locals 2

    .line 1
    new-instance v0, Lalta;

    .line 2
    .line 3
    invoke-direct {v0}, Lalta;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lalta;->a(Llwf;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Laltf;->d:Laltf;

    .line 10
    .line 11
    iput-object p1, v0, Lalta;->h:Laltf;

    .line 12
    .line 13
    sget-object p1, Lalsw;->a:Lalsw;

    .line 14
    .line 15
    iput-object p1, v0, Lalta;->d:Lalsw;

    .line 16
    .line 17
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lalsx;

    .line 22
    .line 23
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, p0, v1}, Lalsx;->q(Lalta;Laqqf;Llhq;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lalsx;

    .line 36
    .line 37
    sget-object p1, Laltf;->d:Laltf;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lalsx;->v(Laltf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwft;->i:Lcgri;

    .line 8
    .line 9
    new-instance v1, Lwfs;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, Lwfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080cb4

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
    .locals 2

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
    iget-boolean v0, v0, Llwf;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwft;->h:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwft;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f140057

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lwft;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const v0, 0x7f140058

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwft;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140b27

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
