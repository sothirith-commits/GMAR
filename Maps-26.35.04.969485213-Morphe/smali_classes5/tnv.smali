.class public final Ltnv;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvfh;

.field private final c:Ltnu;

.field private final d:Lcuav;

.field private final e:Lpwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcgk;Lbcfv;Lofi;Luqk;Ltnu;)V
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
    iput-object p1, p0, Ltnv;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p6, p0, Ltnv;->c:Ltnu;

    .line 20
    .line 21
    new-instance p1, Lvfh;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p5, p2}, Lvfh;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    iput-object p1, p0, Ltnv;->b:Lvfh;

    .line 28
    .line 29
    new-instance p1, Ltcq;

    .line 30
    .line 31
    const/16 p3, 0xd

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Ltnv;->d:Lcuav;

    .line 41
    .line 42
    new-instance p1, Lpvx;

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3, p3, p2, p4}, Lpvx;-><init>(ZZLpvk;I)V

    .line 48
    .line 49
    iput-object p1, p0, Ltnv;->e:Lpwm;

    .line 50
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltnv;->d:Lcuav;

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

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltnv;->e:Lpwm;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltnv;->c:Ltnu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltnu;->b()V

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
    const-string v0, "RatingsDisclaimerOverlay"

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
    iget-object p0, p0, Ltnv;->c:Ltnu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltnu;->a()V

    .line 6
    return-void
.end method
