.class public final Lasld;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lavhb;

.field private final c:Laxtp;

.field private final j:Lawma;


# direct methods
.method public constructor <init>(Lnxq;Lavfo;Lawma;Laxtp;Lavfn;)V
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
    iput-object p2, p0, Lasld;->b:Lavhb;

    .line 10
    .line 11
    iput-object p1, p0, Lasld;->a:Lnxq;

    .line 12
    .line 13
    iput-object p3, p0, Lasld;->j:Lawma;

    .line 14
    .line 15
    iput-object p4, p0, Lasld;->c:Laxtp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lasld;->j:Lawma;

    .line 15
    .line 16
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lawma;->al(Lbjau;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lasld;->d:Lavfo;

    .line 31
    .line 32
    iget-object v0, p0, Lavha;->e:Lbcjc;

    .line 33
    .line 34
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, Lasld;->b:Lavhb;

    .line 45
    .line 46
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 55
    .line 56
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080ba9

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
    .locals 2

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
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lasld;->c:Laxtp;

    .line 15
    .line 16
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcfjd;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcfjd;->X:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
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
    iget-object p0, p0, Lasld;->a:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f141685

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

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lasld;->b:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method
