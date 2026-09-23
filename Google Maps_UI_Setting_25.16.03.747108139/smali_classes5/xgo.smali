.class final Lxgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaah;


# instance fields
.field a:Lazpc;

.field final synthetic b:Lxgq;


# direct methods
.method public constructor <init>(Lxgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgo;->b:Lxgq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxgo;->a:Lazpc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lxgq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lxgq;

    .line 11
    .line 12
    iget-object v0, p1, Lxgq;->b:Lxfe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lxfe;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lxgq;->g:Lcggh;

    .line 20
    .line 21
    iget-object v1, p1, Lxgq;->c:Lazhz;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, v0, Lcggh;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lxgq;->d:Lazhl;

    .line 32
    .line 33
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lazhw;->a:Lbraj;

    .line 38
    .line 39
    new-instance v1, Lazht;

    .line 40
    .line 41
    invoke-direct {v1}, Lazht;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcggh;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcfgn;->dC:Lbrxm;

    .line 50
    .line 51
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 52
    .line 53
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lxgq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lxgq;

    .line 11
    .line 12
    iget-object p1, p1, Lxgq;->a:Lazpw;

    .line 13
    .line 14
    sget-object v0, Lazqj;->R:Lazsx;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lazpd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxgo;->a:Lazpc;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxgq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lxgq;

    .line 11
    .line 12
    iget-object v1, p0, Lxgo;->a:Lazpc;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lazpc;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lxgo;->a:Lazpc;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lxgo;->b:Lxgq;

    .line 23
    .line 24
    new-instance v2, Lbmob;

    .line 25
    .line 26
    const-string v3, "PhotoGalleryThumbnailLoadedEvent"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lxgq;->e:Lauit;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lauit;->y(Lbmob;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lxgq;->g:Lcggh;

    .line 37
    .line 38
    iget-object v2, v0, Lxgq;->d:Lazhl;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v3, v1, Lcggh;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lazhw;->a:Lbraj;

    .line 53
    .line 54
    new-instance v3, Lazht;

    .line 55
    .line 56
    invoke-direct {v3}, Lazht;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcggh;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcfgn;->dD:Lbrxm;

    .line 65
    .line 66
    iput-object v1, v3, Lazht;->d:Lbrxm;

    .line 67
    .line 68
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v0, v0, Lxgq;->h:I

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "photoGalleryThumbnail"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f0b089b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
