.class public final Lafgf;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lbdpx;

.field private c:Layuz;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Llht;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Layuo;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafgf;->a:Llht;

    .line 8
    .line 9
    const p1, 0x7f142001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafgf;->b:Lbdpx;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lafgf;->s(I)Layuz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafgf;->c:Layuz;

    .line 27
    .line 28
    sget-object p1, Lcfgk;->ds:Lbrxm;

    .line 29
    .line 30
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafgf;->d:Lazhw;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic n(Lafgf;IILjava/lang/Object;)Lmkx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lafgf;->m(I)Lmkx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic p(Lafgf;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lxoe;

    .line 2
    .line 3
    invoke-direct {p1}, Lxoe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lafgf;->a:Llht;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llht;->P(Llhy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s(I)Layuz;
    .locals 9

    .line 1
    new-instance v0, Layuz;

    .line 2
    .line 3
    const v1, 0x7f080b62

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lafgf;->t(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Laezd;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, p0, v4}, Laezd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcfgk;->fs:Lbrxm;

    .line 31
    .line 32
    invoke-static {v4}, Lafgf;->u(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, Lafgf;->v(I)Labvk;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v8}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;Labvk;Ljava/lang/Integer;ILckgv;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final t(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lafgf;->a:Llht;

    .line 4
    .line 5
    const v0, 0x7f1412f8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lafgf;->a:Llht;

    .line 17
    .line 18
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const v1, 0x7f12009e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private static final u(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final v(I)Labvk;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Labvm;->g()Labvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Labvl;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Labvl;->e(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcfgk;->ft:Lbrxm;

    .line 21
    .line 22
    invoke-static {p0}, Lafgf;->u(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Labvh;

    .line 28
    .line 29
    iput-object p0, v1, Labvh;->b:Lazhw;

    .line 30
    .line 31
    invoke-virtual {v0}, Labvl;->a()Labvm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final m(I)Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lmkv;->i:Lbdqq;

    .line 7
    .line 8
    iput-object v0, p1, Lmkv;->j:Lbdpx;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lafgf;->v(I)Labvk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lmkl;->p:Labvk;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lafgf;->t(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const v1, 0x7f080b62

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lmkl;->b:Lbdqq;

    .line 38
    .line 39
    new-instance v1, Laezd;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Laezd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, v0, Lmkl;->h:I

    .line 50
    .line 51
    sget-object v1, Lcfgk;->fs:Lbrxm;

    .line 52
    .line 53
    invoke-static {v1}, Lafgf;->u(Lbrxm;)Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 58
    .line 59
    new-instance v1, Lmkn;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lmkv;->d(Lmkn;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lafgf;->a:Llht;

    .line 68
    .line 69
    const v1, 0x7f142001

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lmkv;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    new-instance v0, Lmkx;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lmkx;-><init>(Lmkv;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public o()Layuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->c:Layuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic oJ()Layuy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgf;->o()Layuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oL()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->b:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public oU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Layuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafgf;->c:Layuz;

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafgf;->s(I)Layuz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lafgf;->q(Layuz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
