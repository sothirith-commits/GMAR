.class public final Laauv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktf;


# instance fields
.field private final a:Lbcgk;

.field private final b:Lbghz;

.field private final c:Landroid/widget/Toast;

.field private d:Lbcow;

.field private final e:Lzcp;

.field private final f:Lbcga;


# direct methods
.method public constructor <init>(Lbcpq;Lbcga;Lbcgk;Lbghz;Landroid/widget/Toast;Lzcp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Laauv;->f:Lbcga;

    .line 18
    .line 19
    iput-object p3, p0, Laauv;->a:Lbcgk;

    .line 20
    .line 21
    iput-object p4, p0, Laauv;->b:Lbghz;

    .line 22
    .line 23
    iput-object p5, p0, Laauv;->c:Landroid/widget/Toast;

    .line 24
    .line 25
    iput-object p6, p0, Laauv;->e:Lzcp;

    .line 26
    .line 27
    sget-object p2, Lbcqj;->Q:Lbcsw;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbcox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Laauv;->d:Lbcow;

    .line 40
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "PhotoViewModelImpl.GmmLightboxPhotoLoadSuccess"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbwaw;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Laauv;->a:Lbcgk;

    .line 11
    .line 12
    iget-object p0, p0, Laauv;->b:Lbghz;

    .line 13
    .line 14
    new-instance v1, Lbchx;

    .line 15
    .line 16
    sget-object v2, Lbxyp;->fW:Lbxyp;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0, v0}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const-string p1, "PhotoViewModelImpl.GmmLightboxPhotoLoadFailure"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbwaw;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Laauv;->a:Lbcgk;

    .line 31
    .line 32
    iget-object p0, p0, Laauv;->b:Lbghz;

    .line 33
    .line 34
    new-instance v1, Lbchx;

    .line 35
    .line 36
    sget-object v2, Lbxyp;->fV:Lbxyp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0, v0}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 43
    return-void
.end method


# virtual methods
.method public final nj(Lkll;Ljava/lang/Object;Lkts;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Laauv;->c:Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWindowVisibility()I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Laauv;->d:Lbcow;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Laauv;->c(Z)V

    .line 25
    return p1
.end method

.method public final synthetic nk(Ljava/lang/Object;Ljava/lang/Object;Lkts;I)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Laauv;->d:Lbcow;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lbcow;->b()V

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Laauv;->d:Lbcow;

    .line 15
    .line 16
    iget-object p1, p0, Laauv;->e:Lzcp;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p2, p1, Lzcp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 24
    .line 25
    iget-object p1, p0, Laauv;->f:Lbcga;

    .line 26
    .line 27
    new-instance p2, Lbsex;

    .line 28
    .line 29
    const-string p3, "PhotoLightboxLoadedEvent"

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbcga;->p(Lbsex;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Laauv;->c(Z)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    throw p1
.end method
