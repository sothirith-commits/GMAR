.class final Lzlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmq;
.implements Lagia;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llgr;

.field private final c:Lagie;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lzlv;

.field private final f:Lzlk;

.field private g:Z

.field private h:Labuh;

.field private final i:Laghh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zlb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzlb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzkw;Lzlv;Ljava/lang/Runnable;Lzlk;Laghh;Lagie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzlb;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzlb;->b:Llgr;

    .line 8
    .line 9
    iput-object p2, p0, Lzlb;->e:Lzlv;

    .line 10
    .line 11
    iput-object p3, p0, Lzlb;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p4, p0, Lzlb;->f:Lzlk;

    .line 14
    .line 15
    iput-object p5, p0, Lzlb;->i:Laghh;

    .line 16
    .line 17
    iput-object p6, p0, Lzlb;->c:Lagie;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic q(Lzlb;Lzlu;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzlb;->b:Llgr;

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
    iget-object p2, p0, Lzlb;->e:Lzlv;

    .line 11
    .line 12
    iget-object p3, p2, Lzlv;->c:Lzlu;

    .line 13
    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    iput-object p1, p2, Lzlv;->c:Lzlu;

    .line 17
    .line 18
    invoke-direct {p0}, Lzlb;->s()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzlb;->h:Labuh;

    .line 3
    .line 4
    iget-object v0, p0, Lzlb;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlb;->b:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, v0, Llgr;->aM:Llht;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Llht;->I()Lbc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lbc;->B:Lby;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lby;->aj()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lzlb;->s()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static u(Lzlu;)Z
    .locals 2

    .line 1
    sget-object v0, Lzlu;->a:Lzlu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzlu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method private static v(Lzlu;)Z
    .locals 1

    .line 1
    sget-object v0, Lzlu;->a:Lzlu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzlu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public a(Lagib;)V
    .locals 1

    .line 1
    sget-object v0, Lagib;->a:Lagib;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lzlb;->t(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lzlu;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lzla;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzla;-><init>(Lzlb;Lzlu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Labuh;
    .locals 5

    .line 1
    iget-object v0, p0, Lzlb;->h:Labuh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzlb;->b:Llgr;

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
    new-instance v3, Lzky;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lzky;-><init>(Lzlb;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Labuo;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1412ea

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lzkz;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lzkz;-><init>(Lzlb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v4}, Labuo;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzlb;->e:Lzlv;

    .line 43
    .line 44
    iget-object v0, v0, Lzlv;->c:Lzlu;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Labuo;->g(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Labuo;->a()Labup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lzlb;->h:Labuh;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lzlb;->h:Labuh;

    .line 61
    .line 62
    return-object v0
.end method

.method public d(Lzlu;)Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lzlu;->a:Lzlu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzlu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcffy;->au:Lbrxm;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcffy;->ar:Lbrxm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcffy;->aq:Lbrxm;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Lcffy;->av:Lbrxm;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object p1, Lcffy;->at:Lbrxm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    sget-object p1, Lcffy;->as:Lbrxm;

    .line 43
    .line 44
    :goto_0
    if-nez p1, :cond_6

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_6
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public e(Lzlu;)Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lzlu;->a:Lzlu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzlu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcffy;->aA:Lbrxm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcffy;->aB:Lbrxm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcffy;->ax:Lbrxm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lcffy;->aw:Lbrxm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p1, Lcffy;->aC:Lbrxm;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    sget-object p1, Lcffy;->aD:Lbrxm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    sget-object p1, Lcffy;->az:Lbrxm;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    sget-object p1, Lcffy;->ay:Lbrxm;

    .line 56
    .line 57
    :goto_0
    if-nez p1, :cond_8

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_8
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public f()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lzlb;->b:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbc;->B:Lby;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lby;->aj()Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0
.end method

.method public g(Lzlu;)Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lzlb;->b:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzlb;->g:Z

    .line 10
    .line 11
    invoke-static {p1}, Lzlb;->u(Lzlu;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lzlb;->h()Lbdkc;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lzlb;->v(Lzlu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lzlb;->c:Lagie;

    .line 28
    .line 29
    invoke-interface {p1}, Lagie;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lzlb;->a:Lbraj;

    .line 34
    .line 35
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 36
    .line 37
    const-string v2, "An information card for unsupported type is shown: %s"

    .line 38
    .line 39
    const/16 v3, 0xb04

    .line 40
    .line 41
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 45
    .line 46
    return-object p1
.end method

.method public h()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lzlb;->b:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lzlb;->i:Laghh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p0}, Laghh;->f(ZLagia;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lzlb;->b:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzkv;

    .line 16
    .line 17
    invoke-direct {v2}, Lzkv;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Llgr;->bl(Llhp;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lzlb;->s()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lzlb;->b:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lzlb;->f:Lzlk;

    .line 13
    .line 14
    iget-object v2, p0, Lzlb;->e:Lzlv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzlv;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lzlk;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbc;->B:Lby;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lby;->aj()Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0
.end method

.method public k()Lbfkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlb;->e:Lzlv;

    .line 2
    .line 3
    iget-object v0, v0, Lzlv;->d:Lbfkf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlb;->i:Laghh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laghh;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlb;->e:Lzlv;

    .line 2
    .line 3
    iget-object v0, v0, Lzlv;->d:Lbfkf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public n(Lzlu;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlb;->e:Lzlv;

    .line 2
    .line 3
    iget-object v0, v0, Lzlv;->c:Lzlu;

    .line 4
    .line 5
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lzlb;->e:Lzlv;

    .line 2
    .line 3
    iget-object v1, v0, Lzlv;->c:Lzlu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v1, Lzlu;->a:Lzlu;

    .line 14
    .line 15
    iget-object v0, v0, Lzlv;->c:Lzlu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzlu;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lzlu;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lzlb;->b:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {p1}, Lzlb;->u(Lzlu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lzlb;->l()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lzlb;->v(Lzlu;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lzlb;->c:Lagie;

    .line 31
    .line 32
    invoke-interface {p1}, Lagie;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v2
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlb;->e:Lzlv;

    .line 2
    .line 3
    iget-object v0, v0, Lzlv;->c:Lzlu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lzlb;->v(Lzlu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lzlb;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lzlb;->t(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
