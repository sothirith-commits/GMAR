.class public final Ltpm;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvhb;

.field private final c:Ltpl;

.field private final d:Lctbm;

.field private final e:Lpxs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;Llau;Lusd;Ltpl;)V
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
    invoke-direct {p0, p2, p3}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 16
    .line 17
    iput-object p1, p0, Ltpm;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p6, p0, Ltpm;->c:Ltpl;

    .line 20
    .line 21
    new-instance p1, Lvhb;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p5, p2}, Lvhb;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    iput-object p1, p0, Ltpm;->b:Lvhb;

    .line 28
    .line 29
    new-instance p1, Ltef;

    .line 30
    .line 31
    const/16 p3, 0x10

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Ltef;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Ltpm;->d:Lctbm;

    .line 41
    .line 42
    new-instance p1, Lpxd;

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3, p3, p2, p4}, Lpxd;-><init>(ZZLpwq;I)V

    .line 48
    .line 49
    iput-object p1, p0, Ltpm;->e:Lpxs;

    .line 50
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltpm;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltpm;->e:Lpxs;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltpm;->c:Ltpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltpl;->b()V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltpm;->c:Ltpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltpl;->a()V

    .line 6
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "RatingsDisclaimerOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
