.class public final Lakhb;
.super Lakgu;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public a:Llht;

.field private ag:Lakri;

.field private ah:Lbdjv;

.field private ai:Lbdjv;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akhb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakhb;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakgu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lakgu;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "alias_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcbbv;->a(I)Lcbbv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lakhb;->e:Lbraj;

    .line 23
    .line 24
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 25
    .line 26
    const-string v1, "Either our Bundle was corrupted or we were not initialised."

    .line 27
    .line 28
    const/16 v2, 0x164f

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lakhb;->d:Laxxf;

    .line 35
    .line 36
    new-instance v1, Lakha;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lakha;-><init>(Lakhb;Lcbbv;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laxxf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lakrk;

    .line 44
    .line 45
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Llht;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Llnl;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, p1, v1}, Lakrk;-><init>(Llht;Llnl;Lcbbv;Lakrj;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lakhb;->ag:Lakri;

    .line 66
    .line 67
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->br:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakgu;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakhb;->ah:Lbdjv;

    .line 5
    .line 6
    iget-object v1, p0, Lakhb;->ag:Lakri;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakhb;->ai:Lbdjv;

    .line 12
    .line 13
    iget-object v1, p0, Lakhb;->ag:Lakri;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lakhb;->b:Lkna;

    .line 19
    .line 20
    new-instance v1, Lknq;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lakhb;->ai:Lbdjv;

    .line 31
    .line 32
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lknq;->aK(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Laywy;->e:Laywy;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakgu;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lakhb;->a:Llht;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmkv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcfgn;->bp:Lbrxm;

    .line 15
    .line 16
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lmkv;->o:Lazhw;

    .line 21
    .line 22
    new-instance v0, Lmkx;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lakhb;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lakrg;

    .line 4
    .line 5
    invoke-direct {v0}, Lakrg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakhb;->ah:Lbdjv;

    .line 14
    .line 15
    iget-object p1, p0, Lakhb;->c:Lbdjz;

    .line 16
    .line 17
    new-instance v0, Lakrh;

    .line 18
    .line 19
    invoke-direct {v0}, Lakrh;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakhb;->ai:Lbdjv;

    .line 27
    .line 28
    iget-object p1, p0, Lakhb;->ah:Lbdjv;

    .line 29
    .line 30
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakhb;->ah:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakhb;->ai:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lakgu;->qf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
