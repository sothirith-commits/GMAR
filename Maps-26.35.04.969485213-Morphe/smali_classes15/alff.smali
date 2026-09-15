.class public final Lalff;
.super Lalfg;
.source "PG"

# interfaces
.implements Lnwf;


# instance fields
.field public a:Lawsk;

.field private final ak:Lcuav;

.field private final al:Lcuav;

.field private final b:Lcuav;

.field private final c:Lcuav;

.field private final d:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakjd;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lakjd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lalff;->b:Lcuav;

    .line 16
    .line 17
    new-instance v0, Lalfd;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lalff;->c:Lcuav;

    .line 28
    .line 29
    new-instance v0, Lalfd;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lalff;->d:Lcuav;

    .line 40
    .line 41
    new-instance v0, Lalfd;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lalff;->ak:Lcuav;

    .line 52
    .line 53
    new-instance v0, Lalfd;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lalff;->al:Lcuav;

    .line 64
    .line 65
    return-void
.end method

.method private final u(Lbybr;)Lbcgg;
    .locals 2

    .line 1
    iget-object p0, p0, Lalff;->ak:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p0, v0, v0, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalff;->al:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lalff;->b:Lcuav;

    .line 6
    .line 7
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object p1, p0, Lalff;->c:Lcuav;

    .line 19
    .line 20
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const p1, 0x7f1407c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lakvt;

    .line 39
    .line 40
    const/16 p1, 0xd

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcoyu;->ao:Lbybr;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lalff;->u(Lbybr;)Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v2, v1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f1404ba

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lcoyu;->an:Lbybr;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lalff;->u(Lbybr;)Lbcgg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, p1, p1, v2, v1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    iget-object p0, p0, Lalff;->d:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbybr;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
