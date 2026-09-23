.class public final Lxce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liiz<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazhl;

.field private final b:Lauit;

.field private final c:Lazhz;

.field private final d:Lbdbg;

.field private final e:Lcggh;

.field private final f:Landroid/widget/Toast;

.field private final g:Lmec;

.field private h:Lazpc;


# direct methods
.method public constructor <init>(Lazpw;Lazhl;Lauit;Lazhz;Lbdbg;Lcggh;Landroid/widget/Toast;Lmec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxce;->a:Lazhl;

    .line 5
    .line 6
    iput-object p3, p0, Lxce;->b:Lauit;

    .line 7
    .line 8
    iput-object p4, p0, Lxce;->c:Lazhz;

    .line 9
    .line 10
    iput-object p5, p0, Lxce;->d:Lbdbg;

    .line 11
    .line 12
    iput-object p6, p0, Lxce;->e:Lcggh;

    .line 13
    .line 14
    iput-object p7, p0, Lxce;->f:Landroid/widget/Toast;

    .line 15
    .line 16
    iput-object p8, p0, Lxce;->g:Lmec;

    .line 17
    .line 18
    sget-object p2, Lazqj;->S:Lazsx;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lazpd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxce;->h:Lazpc;

    .line 31
    .line 32
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "PhotoViewModelImpl.GmmLightboxPhotoLoadSuccess"

    .line 4
    .line 5
    invoke-static {p1}, Lbpxq;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxce;->c:Lazhz;

    .line 9
    .line 10
    iget-object v0, p0, Lxce;->d:Lbdbg;

    .line 11
    .line 12
    new-instance v1, Lazji;

    .line 13
    .line 14
    sget-object v2, Lbruq;->fm:Lbruq;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "PhotoViewModelImpl.GmmLightboxPhotoLoadFailure"

    .line 24
    .line 25
    invoke-static {p1}, Lbpxq;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxce;->a:Lazhl;

    .line 29
    .line 30
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lazhw;->a:Lbraj;

    .line 35
    .line 36
    new-instance v0, Lazht;

    .line 37
    .line 38
    invoke-direct {v0}, Lazht;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxce;->e:Lcggh;

    .line 42
    .line 43
    iget-object v1, v1, Lcggh;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcfgn;->dC:Lbrxm;

    .line 49
    .line 50
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final lE(Libd;Ljava/lang/Object;Lijm;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxce;->f:Landroid/widget/Toast;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWindowVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lxce;->h:Lazpc;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lxce;->c(Z)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final synthetic lF(Ljava/lang/Object;Ljava/lang/Object;Lijm;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lxce;->h:Lazpc;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lazpc;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lxce;->h:Lazpc;

    .line 17
    .line 18
    iget-object p1, p0, Lxce;->g:Lmec;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lmec;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxce;->b:Lauit;

    .line 25
    .line 26
    new-instance p3, Lbmob;

    .line 27
    .line 28
    const-string p4, "PhotoLightboxLoadedEvent"

    .line 29
    .line 30
    invoke-direct {p3, p4}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lauit;->y(Lbmob;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lxce;->c(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    throw p1
.end method
