.class public final Lapka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjw;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcaww;

.field private final c:Lapkc;

.field private final d:Ljava/lang/String;

.field private final e:Lcbak;

.field private final f:Lbpxv;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcaww;Lcbak;Ljava/lang/String;Lapkc;Lbpxv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapka;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lapka;->b:Lcaww;

    .line 7
    .line 8
    iput-object p5, p0, Lapka;->c:Lapkc;

    .line 9
    .line 10
    iput-object p4, p0, Lapka;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lapka;->e:Lcbak;

    .line 13
    .line 14
    iput-object p6, p0, Lapka;->f:Lbpxv;

    .line 15
    .line 16
    iput-boolean p7, p0, Lapka;->g:Z

    .line 17
    .line 18
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
    iget-object v1, p0, Lapka;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lapka;->b:Lcaww;

    .line 13
    .line 14
    iget-object v1, v1, Lcaww;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcfgb;->z:Lbrxm;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lapka;->f:Lbpxv;

    .line 2
    .line 3
    const-string v1, "DirectionDisambiguationClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapka;->c:Lapkc;

    .line 10
    .line 11
    iget-object v2, p0, Lapka;->e:Lcbak;

    .line 12
    .line 13
    iget-object v2, v2, Lcbak;->c:Lcbao;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcbao;->a:Lcbao;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lapka;->b:Lcaww;

    .line 20
    .line 21
    iget-object v3, v3, Lcaww;->d:Lcbao;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcbao;->a:Lcbao;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, v2, v3, p1}, Lapkc;->q(Lcbao;Lcbao;Lazhg;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {v0}, Lbpvq;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f08073d

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lapka;->b:Lcaww;

    .line 2
    .line 3
    iget-object v0, v0, Lcaww;->d:Lcbao;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbao;->a:Lcbao;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcbao;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapka;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lapka;->a:Landroid/content/res/Resources;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapka;->g:Z

    .line 2
    .line 3
    return v0
.end method
