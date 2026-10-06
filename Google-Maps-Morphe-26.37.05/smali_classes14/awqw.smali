.class public final Lawqw;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpap;

.field private final c:Llxo;

.field private final j:Lavhb;

.field private final k:Lbjsg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjsg;Lavfo;Llxo;Lpap;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p6}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lavhb;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lawqw;->j:Lavhb;

    .line 10
    .line 11
    iput-object p1, p0, Lawqw;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lawqw;->k:Lbjsg;

    .line 14
    .line 15
    iput-object p5, p0, Lawqw;->b:Lpap;

    .line 16
    .line 17
    iput-object p4, p0, Lawqw;->c:Llxo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    iget-object v0, p0, Lavha;->i:Lawvf;

    .line 2
    .line 3
    iget-object p1, p1, Lbcim;->b:Lbxkg;

    .line 4
    .line 5
    iget-object v1, p0, Lawqw;->k:Lbjsg;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lbjsg;->G(Lawvf;Lbxkg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lolk;->bp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lavha;->e:Lbcjc;

    .line 21
    .line 22
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lawqw;->c:Llxo;

    .line 29
    .line 30
    iget-object v2, p0, Lawqw;->j:Lavhb;

    .line 31
    .line 32
    invoke-interface {v0}, Lbxkg;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, v2, Lavhb;->a:Landroid/view/MotionEvent;

    .line 37
    .line 38
    invoke-interface {v1, p1, v3, v2}, Llxo;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lawqw;->d:Lavfo;

    .line 42
    .line 43
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p0, p0, Lawqw;->j:Lavhb;

    .line 52
    .line 53
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 59
    .line 60
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f08083a

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lawqw;->b:Lpap;

    .line 2
    .line 3
    invoke-interface {v0}, Lpap;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lawqw;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f141e09

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f1400cb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lawqw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141dea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Lbfpj;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lolk;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lolk;->r:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lbfpj;

    .line 17
    .line 18
    new-instance v1, Lbfpj;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lbfpj;-><init>([B[S)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcoib;->iM:Lbxkg;

    .line 24
    .line 25
    sget-object v3, Laril;->c:Laril;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Laril;

    .line 29
    .line 30
    sget-object v6, Laril;->d:Laril;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v5, v7

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v5}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcoib;->cw:Lbxkg;

    .line 39
    .line 40
    sget-object v3, Laril;->b:Laril;

    .line 41
    .line 42
    new-array v4, v4, [Laril;

    .line 43
    .line 44
    sget-object v5, Laril;->a:Laril;

    .line 45
    .line 46
    aput-object v5, v4, v7

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lawqw;->j:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method
