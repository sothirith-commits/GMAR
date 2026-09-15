.class public final Lvwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Lajug;

.field public final d:Lxva;

.field public final e:Lbybr;

.field public final f:Lalyi;

.field public final g:Lcqie;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lajug;Lalyi;Lcqie;Lxva;Lbybr;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvwm;->a:Lnwi;

    .line 17
    .line 18
    iput-object p2, p0, Lvwm;->b:Lcqlh;

    .line 19
    .line 20
    iput-object p3, p0, Lvwm;->c:Lajug;

    .line 21
    .line 22
    iput-object p4, p0, Lvwm;->f:Lalyi;

    .line 23
    .line 24
    iput-object p5, p0, Lvwm;->g:Lcqie;

    .line 25
    .line 26
    iput-object p6, p0, Lvwm;->d:Lxva;

    .line 27
    .line 28
    iput-object p7, p0, Lvwm;->e:Lbybr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvwl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvwl;-><init>(Lvwm;Lbcfq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwm;->e:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    const p0, 0x7f0805f2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbcec;->T:Lowi;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbisl;->R(Lbgxj;Lbgwz;)Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvwm;->a:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f14031b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

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

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvwe;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
