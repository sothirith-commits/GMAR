.class public final Lvyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxc;


# instance fields
.field private final a:Lcaup;

.field private final b:Lcawc;

.field private final c:Lbdqq;

.field private final d:Ljava/lang/Boolean;

.field private final e:Landroid/content/Context;

.field private final f:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcaup;Lcawc;Lugx;ZLsot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyo;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvyo;->a:Lcaup;

    .line 7
    .line 8
    iput-object p3, p0, Lvyo;->b:Lcawc;

    .line 9
    .line 10
    sget-object p1, Lsir;->g:Lbdqq;

    .line 11
    .line 12
    invoke-static {p3, p4, p1}, Lvve;->a(Lcawc;Lugx;Lbdqq;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvyo;->c:Lbdqq;

    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvyo;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p6, p0, Lvyo;->f:Lsot;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->cN:Lbrxm;

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

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyo;->f:Lsot;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lsot;->b(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyo;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyo;->a:Lcaup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcaup;->c:Lcegi;

    .line 6
    .line 7
    invoke-interface {v1}, Lcegi;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcaup;->c:Lcegi;

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
    check-cast v0, Lcaun;

    .line 21
    .line 22
    iget-object v0, v0, Lcaun;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyo;->a:Lcaup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcaup;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcaup;->e:Lcauo;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcauo;->a:Lcauo;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Lcauo;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcaup;->e:Lcauo;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcauo;->a:Lcauo;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lcauo;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyo;->a:Lcaup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvyo;->e:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f141c59

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lvyo;->b:Lcawc;

    .line 16
    .line 17
    iget-object v0, v0, Lcawc;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyo;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14065d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyo;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvyo;->e:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f141c5a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method
