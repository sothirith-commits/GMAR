.class public final Laugz;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Landroid/app/Activity;

.field private final c:Lavhb;


# direct methods
.method public constructor <init>(Lcpuk;Landroid/app/Activity;Lavfo;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugz;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Laugz;->b:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p1, Lavhb;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laugz;->c:Lavhb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    iget-object p1, p0, Lavha;->i:Lawvf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lolk;

    .line 10
    .line 11
    iget-object v0, p0, Laugz;->a:Lcpuk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laudz;

    .line 18
    .line 19
    sget-object v1, Lchrp;->a:Lchrp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbvmw;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lchro;->af:Lchro;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcckz;->l(Lchro;Lbvmw;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcckz;->j(Lbvmw;)Lchrp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Laudz;->m(Lolk;Lchrp;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Laugz;->d:Lavfo;

    .line 43
    .line 44
    iget-object v0, p0, Laugz;->e:Lbcjc;

    .line 45
    .line 46
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 47
    .line 48
    iget-object v1, p0, Laugz;->f:Lavfn;

    .line 49
    .line 50
    iget-object v2, v1, Lavfn;->a:Lcbjn;

    .line 51
    .line 52
    iget-object v1, v1, Lavfn;->h:Lavfm;

    .line 53
    .line 54
    iget-object p0, p0, Laugz;->c:Lavhb;

    .line 55
    .line 56
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 62
    .line 63
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080d84

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lolk;->cB()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lolk;->bL()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lolk;->ae()Lchwf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lchwf;->g:Lchwf;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lchwf;->f:Lchwf;

    .line 30
    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v2

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laugz;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141851

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laugz;->c:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method
