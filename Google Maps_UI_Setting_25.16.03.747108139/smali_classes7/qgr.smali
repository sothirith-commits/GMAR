.class public final Lqgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdih;

.field private c:Lqgq;

.field private d:Lqgq;

.field private final e:Lmsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Lmsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqgq;->a:Lqgq;

    .line 5
    .line 6
    iput-object v0, p0, Lqgr;->c:Lqgq;

    .line 7
    .line 8
    sget-object v0, Lqgq;->a:Lqgq;

    .line 9
    .line 10
    iput-object v0, p0, Lqgr;->d:Lqgq;

    .line 11
    .line 12
    iput-object p1, p0, Lqgr;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lqgr;->b:Lbdih;

    .line 15
    .line 16
    iput-object p3, p0, Lqgr;->e:Lmsg;

    .line 17
    .line 18
    return-void
.end method

.method private final k(Lqgq;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqgq;->a:Lqgq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqgq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lqgr;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f141b5f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object p1, p0, Lqgr;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f141b5e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string p1, ""

    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public a()Lnam;
    .locals 1

    .line 1
    sget-object v0, Lnam;->m:Lnam;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

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
    invoke-virtual {p0}, Lqgr;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcfga;->gS:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcfga;->gR:Lbrxm;

    .line 18
    .line 19
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c()Lbdqg;
    .locals 2

    .line 1
    sget-object v0, Lqyw;->a:Lqyw;

    .line 2
    .line 3
    new-instance v1, Lrax;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f1300e9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lrfa;->u(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqgr;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqgr;->e:Lmsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsg;->b()Lmsd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmsd;->c:Lmsd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqgr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lqgr;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqgr;->d:Lqgq;

    .line 16
    .line 17
    sget-object v3, Lqgq;->a:Lqgq;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 2
    .line 3
    sget-object v1, Lqgq;->a:Lqgq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqgr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqgr;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqgr;->d:Lqgq;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lqgr;->k(Lqgq;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lqgr;->k(Lqgq;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public j(Lqgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 2
    .line 3
    iput-object v0, p0, Lqgr;->d:Lqgq;

    .line 4
    .line 5
    iput-object p1, p0, Lqgr;->c:Lqgq;

    .line 6
    .line 7
    iget-object p1, p0, Lqgr;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
