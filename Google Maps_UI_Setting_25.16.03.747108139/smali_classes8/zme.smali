.class public final Lzme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmk;


# instance fields
.field public final a:Llgr;

.field public final b:Lazmn;

.field public final c:Laash;

.field private final d:Lmkx;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/String;

.field private final g:Lzlk;

.field private h:Labuh;

.field private i:Lzmj;


# direct methods
.method public constructor <init>(Llgr;Lmkx;Ljava/lang/Runnable;Lazmn;Laash;Ljava/lang/String;Lzlk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzmj;->a:Lzmj;

    .line 5
    .line 6
    iput-object v0, p0, Lzme;->i:Lzmj;

    .line 7
    .line 8
    iput-object p1, p0, Lzme;->a:Llgr;

    .line 9
    .line 10
    iput-object p2, p0, Lzme;->d:Lmkx;

    .line 11
    .line 12
    iput-object p3, p0, Lzme;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p4, p0, Lzme;->b:Lazmn;

    .line 15
    .line 16
    iput-object p5, p0, Lzme;->c:Laash;

    .line 17
    .line 18
    iput-object p6, p0, Lzme;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lzme;->g:Lzlk;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l(Lzme;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzme;->a:Llgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Llgr;->aL:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbc;->B:Lby;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lby;->aj()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lzme;Lzmj;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzme;->a:Llgr;

    .line 2
    .line 3
    iget-boolean p2, p2, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lzme;->i:Lzmj;

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lzme;->i:Lzmj;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lzme;->h:Labuh;

    .line 18
    .line 19
    iget-object p0, p0, Lzme;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n(Lzme;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzme;->a:Llgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Llgr;->aL:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lzme;->g:Lzlk;

    .line 15
    .line 16
    iget-object v2, p0, Lzme;->i:Lzmj;

    .line 17
    .line 18
    sget-object v3, Lzmj;->b:Lzmj;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lzme;->f:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-interface {v1, p0}, Lzlk;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lbc;->B:Lby;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lby;->aj()Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method private static o(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, p2, v0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lzmj;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lzmb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzmb;-><init>(Lzme;Lzmj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Labuh;
    .locals 5

    .line 1
    iget-object v0, p0, Lzme;->h:Labuh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzme;->a:Llgr;

    .line 6
    .line 7
    invoke-static {}, Labup;->s()Labuo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f14041e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lzlz;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v4}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcfgl;->bH:Lbrxm;

    .line 25
    .line 26
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Labuo;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1412ea

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lzlz;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, v3}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcfgl;->bI:Lbrxm;

    .line 47
    .line 48
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Labuo;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzme;->i:Lzmj;

    .line 56
    .line 57
    sget-object v2, Lzmj;->a:Lzmj;

    .line 58
    .line 59
    if-eq v0, v2, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Labuo;->g(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Labuo;->a()Labup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lzme;->h:Labuh;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lzme;->h:Labuh;

    .line 74
    .line 75
    return-object v0
.end method

.method public d(Lzmj;)Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lzmj;->a:Lzmj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzmj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcfgl;->bJ:Lbrxm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcfgl;->bL:Lbrxm;

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->bM:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->bN:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lzme;->a:Llgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Llgr;->aL:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Laypd;->L()Laypb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f141291

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Layow;

    .line 27
    .line 28
    iput-object v3, v4, Layow;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, p0, Lzme;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const v3, 0x7f14128f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    iput-object v3, v4, Layow;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const v3, 0x7f140694

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lcfgl;->bK:Lbrxm;

    .line 51
    .line 52
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v0, v4, v3}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Laypb;->y(Lbdrg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laypd;->R()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 78
    .line 79
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lzme;->a:Llgr;

    .line 2
    .line 3
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 4
    .line 5
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzme;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lzlw;

    .line 15
    .line 16
    invoke-direct {v2}, Lzlw;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "event_track"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lzlw;->al(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v2}, Llht;->P(Llhy;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 41
    .line 42
    return-object v0
.end method

.method public i(Lzmj;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzme;->i:Lzmj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzmj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lzme;->a:Llgr;

    .line 2
    .line 3
    const v1, 0x7f141721

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f141bfe

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    const v4, 0x7f141295

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Lbc;->X(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lzmc;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lzmc;-><init>(Lzme;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v4}, Lzme;->o(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lzmd;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lzmd;-><init>(Lzme;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0}, Lzme;->o(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzme;->a:Llgr;

    .line 2
    .line 3
    const v1, 0x7f14128e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzme;->d:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method
