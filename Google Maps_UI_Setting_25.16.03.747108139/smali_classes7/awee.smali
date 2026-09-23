.class public Lawee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcx;


# instance fields
.field private final a:Lavzb;

.field private final b:Lbdih;

.field private final c:Landroid/content/res/Resources;

.field private d:Ljava/lang/String;

.field private e:Lbuvp;

.field private final f:Lavyw;


# direct methods
.method public constructor <init>(Lbdih;Llht;Lavyw;Lavzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lawee;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lbuvp;->a:Lbuvp;

    .line 9
    .line 10
    iput-object v0, p0, Lawee;->e:Lbuvp;

    .line 11
    .line 12
    iput-object p3, p0, Lawee;->f:Lavyw;

    .line 13
    .line 14
    iput-object p4, p0, Lawee;->a:Lavzb;

    .line 15
    .line 16
    iput-object p1, p0, Lawee;->b:Lbdih;

    .line 17
    .line 18
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lawee;->c:Landroid/content/res/Resources;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i(Lawee;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawee;->g()Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lawee;->f:Lavyw;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lavyw;->a:Llht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lby;->aj()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 7
    .line 8
    const v1, 0x7f08072f

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 20
    .line 21
    new-instance v1, Lavsa;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140694

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 39
    .line 40
    sget-object v1, Lcfgm;->ae:Lbrxm;

    .line 41
    .line 42
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 47
    .line 48
    iget-object v1, p0, Lawee;->c:Landroid/content/res/Resources;

    .line 49
    .line 50
    const v2, 0x7f1413aa

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, v0, Lmkv;->C:I

    .line 61
    .line 62
    new-instance v1, Lmkx;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public b()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lawee;->a:Lavzb;

    .line 2
    .line 3
    iget-object v1, v0, Lavzb;->j:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lavzb;->j:Lcegi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcggh;

    .line 21
    .line 22
    new-instance v2, Lmky;

    .line 23
    .line 24
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lbaaa;->a:Lbaaa;

    .line 27
    .line 28
    const v4, 0x7f130346

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lenp;->D(I)Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v0, v3, v4, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public c()Lbdkc;
    .locals 9

    .line 1
    iget-object v0, p0, Lawee;->a:Lavzb;

    .line 2
    .line 3
    iget-object v1, v0, Lavzb;->j:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lavzb;->j:Lcegi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcggh;

    .line 21
    .line 22
    iget-object v1, v1, Lcggh;->l:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v5, v1

    .line 25
    iget-object v8, p0, Lawee;->f:Lavyw;

    .line 26
    .line 27
    iget-object v1, p0, Lawee;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lavzb;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    iget-object v0, v8, Lavyw;->c:Lcgri;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lavzd;

    .line 46
    .line 47
    iget-object v0, v8, Lavyw;->e:Lavzb;

    .line 48
    .line 49
    iget v0, v0, Lavzb;->f:I

    .line 50
    .line 51
    invoke-static {v0}, Lbuvo;->a(I)Lbuvo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 58
    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    iget-object v6, v8, Lavyw;->ag:Lawcr;

    .line 61
    .line 62
    sget-object v7, Lavzi;->a:Lavzi;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v8}, Lavzd;->i(Lbuvo;Ljava/lang/String;Ljava/lang/String;Lawcr;Lavzi;Llhq;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 68
    .line 69
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawee;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lawee;->h()Lbuvp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lawee;->f:Lavyw;

    .line 10
    .line 11
    iget-object v3, v2, Lavyw;->ah:Layac;

    .line 12
    .line 13
    iget-object v4, v2, Lavyw;->e:Lavzb;

    .line 14
    .line 15
    iget-object v2, v2, Lavyw;->ag:Lawcr;

    .line 16
    .line 17
    iget-object v2, v2, Lawcr;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v0, v1}, Layac;->g(Lavzb;Ljava/lang/String;Ljava/lang/String;Lbuvp;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lawee;->l()Lbdkc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawee;->a:Lavzb;

    .line 2
    .line 3
    iget-object v0, v0, Lavzb;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawee;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawee;->l()Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lbuvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lawee;->e:Lbuvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;Lbuvp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lawee;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lawee;->e:Lbuvp;

    .line 8
    .line 9
    iget-object p1, p0, Lawee;->b:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/String;Lbuvp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lawee;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lawee;->e:Lbuvp;

    .line 8
    .line 9
    return-void
.end method
