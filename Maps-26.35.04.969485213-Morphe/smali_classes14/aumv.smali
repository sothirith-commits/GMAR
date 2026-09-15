.class public final Laumv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laudb;

.field public c:Lcfcy;

.field public d:Laymj;

.field public final e:Lncn;

.field private final f:Latzw;

.field private final g:Lavyq;

.field private final h:Laumt;

.field private i:Landroid/app/ProgressDialog;

.field private final j:Lbbvl;

.field private final k:Lcqie;


# direct methods
.method public constructor <init>(Latzw;Lavyq;Layuu;Landroid/app/Activity;Lncn;Lrvn;Lbkgw;Lbbvl;Lcqie;Laudb;Laumt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laumv;->f:Latzw;

    .line 29
    .line 30
    iput-object p2, p0, Laumv;->g:Lavyq;

    .line 31
    .line 32
    iput-object p4, p0, Laumv;->a:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p5, p0, Laumv;->e:Lncn;

    .line 35
    .line 36
    iput-object p8, p0, Laumv;->j:Lbbvl;

    .line 37
    .line 38
    iput-object p9, p0, Laumv;->k:Lcqie;

    .line 39
    .line 40
    iput-object p10, p0, Laumv;->b:Laudb;

    .line 41
    .line 42
    iput-object p11, p0, Laumv;->h:Laumt;

    .line 43
    .line 44
    sget-object p0, Lcdrw;->a:Lcdrw;

    .line 45
    .line 46
    invoke-virtual {p7, p0}, Lbkgw;->G(Lcdrw;)Lbbhi;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laumv;->i:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laumv;->i:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcfcy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laumv;->e:Lncn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lncn;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laumv;->j:Lbbvl;

    .line 9
    .line 10
    sget-object v1, Lazre;->c:Lazre;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbvl;->g(Lazre;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laumv;->k:Lcqie;

    .line 19
    .line 20
    new-instance v1, Lapjg;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lapjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Latwy;->k()Latzy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object v1, p0, Latzy;->c:Lcufg;

    .line 33
    .line 34
    iget-object p1, v0, Lcqie;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lagfb;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lagfb;->e(Lnwp;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Laumv;->d(Lcfcy;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laumv;->e:Lncn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lncn;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laumv;->i:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laumv;->a:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Laumv;->h:Laumt;

    .line 21
    .line 22
    iget v3, v3, Laumt;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lascx;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, p0, v2}, Lascx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laumv;->i:Landroid/app/ProgressDialog;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcfcy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laumv;->e:Lncn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lncn;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laumv;->g:Lavyq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lavyq;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Laumv;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laumv;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object p0, p0, Laumv;->h:Laumt;

    .line 22
    .line 23
    iget v0, p0, Laumt;->a:I

    .line 24
    .line 25
    iget p0, p0, Laumt;->b:I

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lpgs;->d(Landroid/content/Context;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Laumv;->c()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laumv;->c:Lcfcy;

    .line 35
    .line 36
    iget-object v0, p0, Laumv;->f:Latzw;

    .line 37
    .line 38
    new-instance v1, Laumu;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Laumu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Latzw;->a(Lcom/google/protobuf/MessageLite;Latzv;)Laymj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laumv;->d:Laymj;

    .line 49
    .line 50
    return-void
.end method
