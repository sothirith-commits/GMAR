.class public final Lapjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjw;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lapkc;

.field private final c:Ljava/lang/String;

.field private final d:Lcbak;

.field private final e:Lcbao;

.field private final f:Lbdqg;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcbak;Ljava/lang/String;Lapkc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapjy;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p4, p0, Lapjy;->b:Lapkc;

    .line 7
    .line 8
    iput-object p3, p0, Lapjy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lapjy;->d:Lcbak;

    .line 11
    .line 12
    iput-boolean p5, p0, Lapjy;->g:Z

    .line 13
    .line 14
    iget-object p1, p2, Lcbak;->c:Lcbao;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcbao;->a:Lcbao;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lapjy;->e:Lcbao;

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    sget-object p1, Lazfa;->P:Lmbv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lazfa;->E:Lmbv;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lapjy;->f:Lbdqg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lazhw;
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
    iget-object v1, p0, Lapjy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lapjy;->d:Lcbak;

    .line 13
    .line 14
    iget-object v1, v1, Lcbak;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcfgb;->A:Lbrxm;

    .line 20
    .line 21
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lapjy;->b:Lapkc;

    .line 2
    .line 3
    iget-object v1, p0, Lapjy;->e:Lcbao;

    .line 4
    .line 5
    invoke-interface {v0, v1, v1, p1}, Lapkc;->q(Lcbao;Lcbao;Lazhg;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f08073d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lapjy;->f:Lbdqg;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lapjy;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1408c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lapjy;->e:Lcbao;

    .line 2
    .line 3
    iget-object v1, v0, Lcbao;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcbao;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapjy;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lapjy;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const v0, 0x7f1408c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapjy;->g:Z

    .line 2
    .line 3
    return v0
.end method
