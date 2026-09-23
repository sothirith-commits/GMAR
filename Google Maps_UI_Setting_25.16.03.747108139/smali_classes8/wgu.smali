.class public final Lwgu;
.super Lwgw;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwgw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Llwf;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcbmh;->j:Lcbmv;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcbmv;->a:Lcbmv;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    :cond_1
    sget-object p1, Lcbmv;->a:Lcbmv;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lwgu;->a:Lbdjz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "viewHierarchyFactory"

    .line 26
    .line 27
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_3
    new-instance v2, Lwin;

    .line 32
    .line 33
    invoke-direct {v2}, Lwin;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lwgu;->b:Lgx;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    const-string v2, "viewModelFactory"

    .line 45
    .line 46
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v1, v2

    .line 51
    :goto_0
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkxo;

    .line 54
    .line 55
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 56
    .line 57
    iget-object v2, v2, Llbd;->a:Llbg;

    .line 58
    .line 59
    iget-object v2, v2, Llbg;->dl:Lcgtm;

    .line 60
    .line 61
    new-instance v3, Lwjo;

    .line 62
    .line 63
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/res/Resources;

    .line 68
    .line 69
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 70
    .line 71
    iget-object v1, v1, Lkrj;->aW:Lcgtm;

    .line 72
    .line 73
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laltj;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, p1}, Lwjo;-><init>(Landroid/content/res/Resources;Laltj;Lcbmv;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Lbdjv;->e(Lbdkf;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfge;->t:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140c31

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
