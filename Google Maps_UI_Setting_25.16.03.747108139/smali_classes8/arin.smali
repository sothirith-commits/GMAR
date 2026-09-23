.class public final Larin;
.super Larig;
.source "PG"


# static fields
.field private static final al:Lbraj;


# instance fields
.field public a:Lahwz;

.field public ag:Lazhz;

.field public ah:Lcgri;

.field public ai:Laibz;

.field public aj:Lazhl;

.field public ak:Llht;

.field private am:Lariq;

.field private an:Lbdjv;

.field public b:Lbdih;

.field public c:Lbdjz;

.field public d:Laiag;

.field public e:Lkna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arin"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larin;->al:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aQ(Lahxv;)Larin;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lahxv;->f()Lahxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Larin;->al:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v2, "Cannot instantiate settings leaf fragment with non-optional notification type."

    .line 14
    .line 15
    const/16 v3, 0x193e

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Larin;

    .line 21
    .line 22
    invoke-direct {v0}, Larin;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "notificationTypeKey"

    .line 31
    .line 32
    iget p0, p0, Lahxv;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Larig;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "notificationTypeKey"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Larin;->a:Lahwz;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lahwz;->b(I)Lahxv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Lahxv;->f()Lahxt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Lariq;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Larin;->a:Lahwz;

    .line 42
    .line 43
    iget-object v6, p0, Larin;->d:Laiag;

    .line 44
    .line 45
    iget-object v7, p0, Larin;->b:Lbdih;

    .line 46
    .line 47
    iget-object v8, p0, Larin;->ag:Lazhz;

    .line 48
    .line 49
    iget-object v9, p0, Larin;->ah:Lcgri;

    .line 50
    .line 51
    iget-object v10, p0, Larin;->ai:Laibz;

    .line 52
    .line 53
    iget-object v11, p0, Larin;->aj:Lazhl;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Lariq;-><init>(Landroid/app/Activity;Lahxt;Lahwz;Lahxv;Laiag;Lbdih;Lazhz;Lcgri;Laibz;Lazhl;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Larin;->am:Lariq;

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Larig;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laywy;->e:Laywy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Larin;->e:Lkna;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larig;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Larig;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larin;->an:Lbdjv;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Larin;->ak:Llht;

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
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Larin;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lario;

    .line 4
    .line 5
    invoke-direct {v0}, Lario;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Larin;->an:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Larin;->am:Lariq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Larin;->an:Lbdjv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
