.class public final Lsrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslx;


# instance fields
.field private final a:Llht;

.field private final b:Lasix;

.field private final c:Luiz;

.field private final d:Larzw;

.field private final e:Lvvj;

.field private final f:Lujw;


# direct methods
.method public constructor <init>(Llht;Lasix;Larzw;Lvvj;Luiz;Lujw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrp;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lsrp;->b:Lasix;

    .line 7
    .line 8
    iput-object p3, p0, Lsrp;->d:Larzw;

    .line 9
    .line 10
    iput-object p4, p0, Lsrp;->e:Lvvj;

    .line 11
    .line 12
    iput-object p5, p0, Lsrp;->c:Luiz;

    .line 13
    .line 14
    iput-object p6, p0, Lsrp;->f:Lujw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 8

    .line 1
    iget-object p1, p0, Lsrp;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lsrp;->d:Larzw;

    .line 12
    .line 13
    iget-object v5, p0, Lsrp;->b:Lasix;

    .line 14
    .line 15
    iget-object v6, p0, Lsrp;->e:Lvvj;

    .line 16
    .line 17
    new-instance v0, Lvvl;

    .line 18
    .line 19
    iget-object v1, p0, Lsrp;->c:Luiz;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Lvvl;-><init>(Luiz;Landroid/content/res/Resources;Lby;Larzw;Lasix;Lvvj;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lsrp;->f:Lujw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcaxv;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcfgb;->au:Lbrxm;

    .line 33
    .line 34
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcfgb;->av:Lbrxm;

    .line 40
    .line 41
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcfgb;->ar:Lbrxm;

    .line 47
    .line 48
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v0, Lazhw;->b:Lazhw;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    sget-object v1, Lazhw;->a:Lbraj;

    .line 62
    .line 63
    new-instance v1, Lazht;

    .line 64
    .line 65
    invoke-direct {v1}, Lazht;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 73
    .line 74
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 4

    .line 1
    const v0, 0x7f0807c5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lazfa;->P:Lmbv;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    new-instance v3, Lbdpz;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsrp;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141aef

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrzx;->s(Lslx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
