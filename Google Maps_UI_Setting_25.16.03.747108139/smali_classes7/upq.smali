.class public final Lupq;
.super Layrg;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lups;

.field private final c:Lsfj;

.field private final d:Lszg;


# direct methods
.method public constructor <init>(Llht;Lups;Lsfj;Lszg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Layrc;->b:Layrc;

    .line 11
    .line 12
    sget-object v1, Layre;->a:Layre;

    .line 13
    .line 14
    sget-object v2, Layrd;->a:Layrd;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lupq;->a:Llht;

    .line 20
    .line 21
    iput-object p2, p0, Lupq;->b:Lups;

    .line 22
    .line 23
    iput-object p3, p0, Lupq;->c:Lsfj;

    .line 24
    .line 25
    iput-object p4, p0, Lupq;->d:Lszg;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g(Lupq;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lupq;->b:Lups;

    .line 2
    .line 3
    check-cast p1, Lupt;

    .line 4
    .line 5
    iget-object v0, p1, Lupt;->a:Lsfj;

    .line 6
    .line 7
    invoke-interface {v0}, Lsfj;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Lupq;->d:Lszg;

    .line 15
    .line 16
    iget-object v2, p0, Lupq;->a:Llht;

    .line 17
    .line 18
    new-instance p0, Lupr;

    .line 19
    .line 20
    invoke-direct {p0}, Lupr;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lupt;->b:Lciac;

    .line 24
    .line 25
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Llbf;

    .line 28
    .line 29
    iget-object p1, p1, Llbf;->a:Llbd;

    .line 30
    .line 31
    new-instance v1, Luqg;

    .line 32
    .line 33
    iget-object v0, p1, Llbd;->pw:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lsfj;

    .line 41
    .line 42
    iget-object v0, p1, Llbd;->gU:Lcgtm;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lbdih;

    .line 50
    .line 51
    iget-object p1, p1, Llbd;->a:Llbg;

    .line 52
    .line 53
    iget-object p1, p1, Llbg;->a:Llbd;

    .line 54
    .line 55
    new-instance v6, Luqd;

    .line 56
    .line 57
    iget-object p1, p1, Llbd;->pw:Lcgtm;

    .line 58
    .line 59
    invoke-direct {v6, p1}, Luqd;-><init>(Lckbj;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Luqg;-><init>(Llht;Lszg;Lsfj;Lbdih;Luqd;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lupr;->a:Luqe;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Llht;->P(Llhy;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupq;->c:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Luqx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Luqx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->dv:Lbrxm;

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

.method public c()Lbdqq;
    .locals 2

    .line 1
    invoke-direct {p0}, Lupq;->q()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Laazb;->w(IZ)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lupq;->c:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lupq;->a:Llht;

    .line 13
    .line 14
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/icu/text/NumberFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lupq;->q()V

    .line 19
    .line 20
    .line 21
    const v2, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/NumberFormat;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const v1, 0x7f1408b4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public rB()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
