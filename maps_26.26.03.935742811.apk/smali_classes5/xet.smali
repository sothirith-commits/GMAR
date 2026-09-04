.class public final Lxet;
.super Lpbs;
.source "PG"


# instance fields
.field private final e:Lpbr;

.field private final f:Lcufa;

.field private final g:Lpcf;

.field private final h:Lxvp;

.field private final i:Lxes;


# direct methods
.method public constructor <init>(Lpbr;Lcufa;Lpcf;Lxvp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbr;",
            "Lcufa<",
            "Lbidg;",
            ">;",
            "Lpcf;",
            "Lxvp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lpbs;-><init>(Lpbr;)V

    iput-object p1, p0, Lxet;->e:Lpbr;

    iput-object p2, p0, Lxet;->f:Lcufa;

    iput-object p3, p0, Lxet;->g:Lpcf;

    iput-object p4, p0, Lxet;->h:Lxvp;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpbs;->Z(Z)V

    invoke-virtual {p0, p1}, Lpbs;->ac(Z)V

    new-instance p1, Lxes;

    invoke-direct {p1, p0}, Lxes;-><init>(Lxet;)V

    iput-object p1, p0, Lxet;->i:Lxes;

    return-void
.end method

.method public static final synthetic a(Lxet;)Lxvp;
    .locals 0

    iget-object p0, p0, Lxet;->h:Lxvp;

    return-object p0
.end method

.method public static final synthetic aJ(Lxet;)Lcufa;
    .locals 0

    iget-object p0, p0, Lxet;->f:Lcufa;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxet;->e:Lpbr;

    iget-object p0, p0, Lpbr;->a:Loaw;

    const v0, 0x7f141225

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public aI()Lpdt;
    .locals 0

    iget-object p0, p0, Lxet;->g:Lpcf;

    return-object p0
.end method

.method public i()Lpds;
    .locals 0

    iget-object p0, p0, Lxet;->i:Lxes;

    return-object p0
.end method

.method public p()Lblpu;
    .locals 1

    iget-object p0, p0, Lxet;->h:Lxvp;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lxvp;->b(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic w()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
