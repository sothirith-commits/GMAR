.class public final Lupb;
.super Layrg;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Leya;

.field private final c:Lupf;

.field private final d:Lbdih;

.field private final e:Lbabc;

.field private final f:Lsiv;

.field private final g:Laebe;

.field private final h:Lsiu;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Leya;Lupf;Lbdih;Lbabc;Lsiv;Laebe;Lsiu;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->b:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lupb;->a:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Lupb;->b:Leya;

    .line 13
    .line 14
    iput-object p3, p0, Lupb;->c:Lupf;

    .line 15
    .line 16
    iput-object p4, p0, Lupb;->d:Lbdih;

    .line 17
    .line 18
    iput-object p5, p0, Lupb;->e:Lbabc;

    .line 19
    .line 20
    iput-object p6, p0, Lupb;->f:Lsiv;

    .line 21
    .line 22
    iput-object p7, p0, Lupb;->g:Laebe;

    .line 23
    .line 24
    iput-object p8, p0, Lupb;->h:Lsiu;

    .line 25
    .line 26
    invoke-direct {p0}, Lupb;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lupb;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Leya;->Q()Lexs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Leip;->j(Lexs;)Lext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lupa;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x2

    .line 44
    invoke-direct {p2, p0, p3, p4, p3}, Lupa;-><init>(Lupb;Lckek;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic g(Lupb;)Leya;
    .locals 0

    .line 1
    iget-object p0, p0, Lupb;->b:Leya;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lupb;)Lbabc;
    .locals 0

    .line 1
    iget-object p0, p0, Lupb;->e:Lbabc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lupb;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lupb;->d:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lupb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lupb;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lupb;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lupb;->c:Lupf;

    .line 2
    .line 3
    iget-object p0, p0, Lupb;->a:Llht;

    .line 4
    .line 5
    sget-object v0, Lazra;->c:Lazra;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lupf;->a(Llht;Lazra;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic p(Lupb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupb;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lupb;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1406da

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lupb;->h:Lsiu;

    .line 14
    .line 15
    invoke-interface {v2}, Lsiu;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lupb;->f:Lsiv;

    .line 23
    .line 24
    iget-object v3, p0, Lupb;->g:Laebe;

    .line 25
    .line 26
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lbuoe;->a:Lbuoe;

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2}, Lsix;->c(Landroid/content/Context;Lbuoe;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Ltrv;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->bk:Lbrxm;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lupb;->i:Ljava/lang/String;

    .line 2
    .line 3
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

.method public oD()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0a01

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public rB()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
