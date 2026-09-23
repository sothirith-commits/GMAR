.class public final Lrta;
.super Lrtd;
.source "PG"


# instance fields
.field public a:Lxgz;

.field private b:Ljava/lang/String;

.field private c:Lcbsj;

.field private d:Lrvi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrtd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lrtu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p3, v0, v0}, Lrtu;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lrta;->d:Lrvi;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "viewModel"

    .line 20
    .line 21
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrtd;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "crisis_expandable_info_ved_key"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iput-object p1, p0, Lrta;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcbsj;->a:Lcbsj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "crisis_expandable_info_key"

    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcbsj;

    .line 39
    .line 40
    iput-object p1, p0, Lrta;->c:Lcbsj;

    .line 41
    .line 42
    iget-object p1, p0, Lrta;->a:Lxgz;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "viewModelFactory"

    .line 48
    .line 49
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_0
    iget-object v1, p0, Lrta;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "ved"

    .line 58
    .line 59
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_1
    iget-object v2, p0, Lrta;->c:Lcbsj;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "expandableInfoModule"

    .line 68
    .line 69
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_0
    invoke-virtual {p1, v1, v0}, Lxgz;->O(Ljava/lang/String;Lcbsj;)Lrwm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lrta;->d:Lrvi;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
