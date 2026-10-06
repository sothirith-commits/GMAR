.class public final Laaxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuh;


# instance fields
.field private final a:Lbcjg;

.field private final b:Lbgld;

.field private final c:Landroid/widget/Toast;

.field private d:Lbcrr;

.field private final e:Lzfm;

.field private final f:Lbciw;


# direct methods
.method public constructor <init>(Lbcsk;Lbciw;Lbcjg;Lbgld;Landroid/widget/Toast;Lzfm;)V
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
    iput-object p2, p0, Laaxx;->f:Lbciw;

    .line 18
    .line 19
    iput-object p3, p0, Laaxx;->a:Lbcjg;

    .line 20
    .line 21
    iput-object p4, p0, Laaxx;->b:Lbgld;

    .line 22
    .line 23
    iput-object p5, p0, Laaxx;->c:Landroid/widget/Toast;

    .line 24
    .line 25
    iput-object p6, p0, Laaxx;->e:Lzfm;

    .line 26
    .line 27
    sget-object p2, Lbctc;->Q:Lbcvp;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbcrs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbcrs;->a()Lbcrr;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Laaxx;->d:Lbcrr;

    .line 40
    return-void
.end method

.method private final a(Z)V
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
    invoke-static {p1}, Lbvjz;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Laaxx;->a:Lbcjg;

    .line 11
    .line 12
    iget-object p0, p0, Laaxx;->b:Lbgld;

    .line 13
    .line 14
    new-instance v1, Lbcku;

    .line 15
    .line 16
    sget-object v2, Lbxhe;->fQ:Lbxhe;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0, v0}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const-string p1, "PhotoViewModelImpl.GmmLightboxPhotoLoadFailure"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbvjz;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Laaxx;->a:Lbcjg;

    .line 31
    .line 32
    iget-object p0, p0, Laaxx;->b:Lbgld;

    .line 33
    .line 34
    new-instance v1, Lbcku;

    .line 35
    .line 36
    sget-object v2, Lbxhe;->fP:Lbxhe;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0, v0}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lkuu;I)Z
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
    iget-object p2, p0, Laaxx;->d:Lbcrr;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lbcrr;->b()V

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Laaxx;->d:Lbcrr;

    .line 15
    .line 16
    iget-object p1, p0, Laaxx;->e:Lzfm;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p2, p1, Lzfm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbguj;->a(Lbguc;)I

    .line 24
    .line 25
    iget-object p1, p0, Laaxx;->f:Lbciw;

    .line 26
    .line 27
    new-instance p2, Lbrnt;

    .line 28
    .line 29
    const-string p3, "PhotoLightboxLoadedEvent"

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbciw;->p(Lbrnt;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Laaxx;->a(Z)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    throw p1
.end method

.method public final nn(Lkmn;Ljava/lang/Object;Lkuu;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Laaxx;->c:Landroid/widget/Toast;

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
    iput-object p1, p0, Laaxx;->d:Lbcrr;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Laaxx;->a(Z)V

    .line 25
    return p1
.end method
