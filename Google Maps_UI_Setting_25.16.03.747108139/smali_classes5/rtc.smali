.class public final Lrtc;
.super Lrte;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field private ag:Lcbsj;

.field private ah:Lrvi;

.field private ai:Lbdjv;

.field public b:Lkna;

.field public c:Llht;

.field public d:Lxgz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrte;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrte;->g(Landroid/os/Bundle;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "crisis_expandable_info_ved_key"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrtc;->e:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcbsj;->a:Lcbsj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "crisis_expandable_info_key"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcbsj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrtc;->ag:Lcbsj;

    .line 40
    .line 41
    iget-object v0, p0, Lrtc;->d:Lxgz;

    .line 42
    .line 43
    iget-object v1, p0, Lrtc;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lxgz;->O(Ljava/lang/String;Lcbsj;)Lrwm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lrtc;->ah:Lrvi;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrtc;->ox()Lmkx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrte;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrtc;->ai:Lbdjv;

    .line 5
    .line 6
    iget-object v1, p0, Lrtc;->ah:Lrvi;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lknq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lknh;

    .line 26
    .line 27
    invoke-direct {v1}, Lknh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lknq;->F(Lknh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lrtc;->b:Lkna;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 40
    .line 41
    .line 42
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
    invoke-super {p0, p1}, Lrte;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "crisis_expandable_info_ved_key"

    .line 5
    .line 6
    iget-object v1, p0, Lrtc;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crisis_expandable_info_key"

    .line 12
    .line 13
    iget-object v1, p0, Lrtc;->ag:Lcbsj;

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
    iget-object v0, p0, Lrtc;->ag:Lcbsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcbsj;->c:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v0, v1, Lmkv;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    new-instance v0, Lrtb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Lrtb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lmkv;->k:Lmkw;

    .line 23
    .line 24
    new-instance v0, Lmkx;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lrtc;->a:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lrtu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lrtu;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrtc;->ai:Lbdjv;

    .line 15
    .line 16
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
