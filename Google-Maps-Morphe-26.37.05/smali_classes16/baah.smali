.class public final Lbaah;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lbaau;

.field private final c:Lcpuk;

.field private final j:Lavhb;


# direct methods
.method public constructor <init>(Lnxq;Lavfo;Lbaau;Lcpuk;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lavhb;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbaah;->j:Lavhb;

    .line 10
    .line 11
    iput-object p1, p0, Lbaah;->a:Lnxq;

    .line 12
    .line 13
    iput-object p3, p0, Lbaah;->b:Lbaau;

    .line 14
    .line 15
    iput-object p4, p0, Lbaah;->c:Lcpuk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    iget-object p1, p0, Lbaah;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laudz;

    .line 8
    .line 9
    iget-object v0, p0, Lavha;->i:Lawvf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbaav;->a:Lchrp;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Laudz;->o(Lawvf;Lchrp;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lavha;->e:Lbcjc;

    .line 20
    .line 21
    iget-object p1, p1, Lbcjc;->h:Lbxkg;

    .line 22
    .line 23
    iget-object v0, p0, Lbaah;->d:Lavfo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lbaah;->j:Lavhb;

    .line 34
    .line 35
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 41
    .line 42
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080bb0

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbaah;->b:Lbaau;

    .line 9
    .line 10
    iget-object p0, p0, Lavha;->i:Lawvf;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbaat;->c:Lbaat;

    .line 16
    .line 17
    invoke-interface {v0, p0, v2}, Lbaau;->b(Lawvf;Lbaat;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbaah;->a:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f140818

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbaah;->a:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f140818

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Lbfpj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaah;->j:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method
