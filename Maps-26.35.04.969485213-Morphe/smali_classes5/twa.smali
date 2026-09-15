.class public final Ltwa;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luqj;

.field public final c:Ljava/lang/String;

.field private final d:Lbcgg;

.field private final e:Lcuav;

.field private final f:Lpvx;

.field private final g:Lbcha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcgk;Lbcfv;Luqj;Ljava/lang/String;Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 16
    .line 17
    iput-object p1, p0, Ltwa;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Ltwa;->b:Luqj;

    .line 20
    .line 21
    iput-object p5, p0, Ltwa;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Ltwa;->d:Lbcgg;

    .line 24
    .line 25
    new-instance p1, Lbcha;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p6}, Lbcha;-><init>(Lbcgg;)V

    .line 29
    .line 30
    iput-object p1, p0, Ltwa;->g:Lbcha;

    .line 31
    .line 32
    new-instance p1, Ltul;

    .line 33
    const/4 p2, 0x7

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Ltwa;->e:Lcuav;

    .line 43
    .line 44
    new-instance p1, Lpvx;

    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 p4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3, p3, p4, p2}, Lpvx;-><init>(ZZLpvk;I)V

    .line 50
    .line 51
    iput-object p1, p0, Ltwa;->f:Lpvx;

    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltwa;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public final synthetic c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltwa;->f:Lpvx;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltwa;->g:Lbcha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 6
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "SimpleMessageOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    return-void
.end method

.method public final pv()V
    .locals 0

    .line 1
    return-void
.end method
