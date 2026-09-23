.class public final Lrtj;
.super Lrtg;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field private ag:Lbuob;

.field private ah:Lbdjv;

.field private ai:Lrvp;

.field public b:Lkna;

.field public c:Llht;

.field public d:Lxcx;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrtg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrtj;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lbuob;->a:Lbuob;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrtj;->ag:Lbuob;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrtg;->g(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lrtj;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lrtj;->ag:Lbuob;

    .line 44
    .line 45
    iget-object p1, p0, Lrtj;->d:Lxcx;

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
    iget-object v0, p0, Lrtj;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lrtj;->ag:Lbuob;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lxcx;->y(Ljava/lang/String;Lbuob;)Lrwu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lrtj;->ai:Lrvp;

    .line 64
    .line 65
    invoke-virtual {p0}, Lrtj;->ox()Lmkx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrtg;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrtj;->ah:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lrtj;->ai:Lrvp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lknq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lknh;

    .line 28
    .line 29
    invoke-direct {v2}, Lknh;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lknq;->F(Lknh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lrtj;->b:Lkna;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "uiTransitionStateApplier"

    .line 44
    .line 45
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 51
    .line 52
    .line 53
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
    invoke-super {p0, p1}, Lrtg;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "crisis_visualization_legend_ved_key"

    .line 5
    .line 6
    iget-object v1, p0, Lrtj;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crisis_visualization_legend_key"

    .line 12
    .line 13
    iget-object v1, p0, Lrtj;->ag:Lbuob;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lrtj;->ag:Lbuob;

    .line 2
    .line 3
    iget-object v0, v0, Lbuob;->d:Lbuny;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuny;->a:Lbuny;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbuny;->b:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbuny;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbuoa;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbuoa;->a:Lbuoa;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lbuoa;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lrti;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v0, v2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lazhw;->a:Lbraj;

    .line 42
    .line 43
    new-instance v0, Lazht;

    .line 44
    .line 45
    invoke-direct {v0}, Lazht;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcffz;->fN:Lbrxm;

    .line 49
    .line 50
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 51
    .line 52
    iget-object v1, p0, Lrtj;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lmkv;->o:Lazhw;

    .line 62
    .line 63
    new-instance v0, Lmkx;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lmkx;-><init>(Lmkv;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lrtj;->a:Lbdjz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v1, Lruj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lruj;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrtj;->ah:Lbdjv;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v0
.end method
