.class public final Laagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagf;


# instance fields
.field private final a:Llgp;

.field private final b:Lbxxv;

.field private final c:Lasae;

.field private final d:Lcgri;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbxxv;Lcgri;Llgp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laagi;->a:Llgp;

    .line 5
    .line 6
    new-instance v0, Lasae;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbc;->A()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {v0, p3}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laagi;->c:Lasae;

    .line 16
    .line 17
    iput-object p1, p0, Laagi;->b:Lbxxv;

    .line 18
    .line 19
    iput-object p2, p0, Laagi;->d:Lcgri;

    .line 20
    .line 21
    iput-boolean p4, p0, Laagi;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method private final h(Ljava/lang/String;)Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laagi;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Laagi;->a:Llgp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbc;->pz()Lbf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lazmr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v2, p1, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Llgp;->aP()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->cb:Lbrxm;

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

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->cc:Lbrxm;

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

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laagi;->b:Lbxxv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxxv;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "https://support.google.com/websearch/answer/54068"

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Laagi;->h(Ljava/lang/String;)Lbdkc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laagi;->b:Lbxxv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxxv;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "https://support.google.com/websearch/answer/6276008"

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Laagi;->h(Ljava/lang/String;)Lbdkc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laagi;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laagi;->c:Lasae;

    .line 2
    .line 3
    const v1, 0x7f140ce1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lasae;->d(I)Lasab;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Laagi;->a:Llgp;

    .line 11
    .line 12
    const v3, 0x7f140ce0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lasae;->d(I)Lasab;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lazfa;->P:Lmbv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbc;->y()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Lmbv;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lasac;->l(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laagi;->c:Lasae;

    .line 2
    .line 3
    const v1, 0x7f140cde

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lasae;->d(I)Lasab;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Laagi;->a:Llgp;

    .line 11
    .line 12
    const v3, 0x7f140cdd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lasae;->d(I)Lasab;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lazfa;->P:Lmbv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbc;->y()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Lmbv;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lasac;->l(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
