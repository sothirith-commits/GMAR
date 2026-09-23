.class public final Lrth;
.super Lrtf;
.source "PG"


# instance fields
.field public a:Lxcx;

.field private b:Ljava/lang/String;

.field private c:Lbuob;

.field private d:Lrvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrtf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrth;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lbuob;->a:Lbuob;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrth;->c:Lbuob;

    .line 14
    .line 15
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
    new-instance p3, Lruj;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p3, v0}, Lruj;-><init>(Z)V

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
    iget-object p2, p0, Lrth;->d:Lrvp;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrtf;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "crisis_visualization_legend_ved_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    :cond_2
    iput-object v0, p0, Lrth;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lbuob;->a:Lbuob;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "crisis_visualization_legend_key"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbuob;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lbuob;->a:Lbuob;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object p1, p0, Lrth;->c:Lbuob;

    .line 44
    .line 45
    iget-object p1, p0, Lrth;->a:Lxcx;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    const-string p1, "viewModelFactory"

    .line 50
    .line 51
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_4
    iget-object v0, p0, Lrth;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lrth;->c:Lbuob;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lxcx;->y(Ljava/lang/String;Lbuob;)Lrwu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lrth;->d:Lrvp;

    .line 64
    .line 65
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrtf;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "crisis_visualization_legend_ved_key"

    .line 5
    .line 6
    iget-object v1, p0, Lrth;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crisis_visualization_legend_key"

    .line 12
    .line 13
    iget-object v1, p0, Lrth;->c:Lbuob;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
