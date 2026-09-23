.class public final Lsyv;
.super Lmcn;
.source "PG"


# instance fields
.field private final f:Lmcm;

.field private final g:Lcgri;

.field private final h:Lmda;

.field private final i:Ltnz;

.field private final j:Lsyu;


# direct methods
.method public constructor <init>(Lmcm;Lcgri;Lmda;Ltnz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcm;",
            "Lcgri<",
            "Lbaeu;",
            ">;",
            "Lmda;",
            "Ltnz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmcn;-><init>(Lmcm;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsyv;->f:Lmcm;

    .line 11
    .line 12
    iput-object p2, p0, Lsyv;->g:Lcgri;

    .line 13
    .line 14
    iput-object p3, p0, Lsyv;->h:Lmda;

    .line 15
    .line 16
    iput-object p4, p0, Lsyv;->i:Ltnz;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lmcn;->W(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmcn;->Z(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsyu;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lsyu;-><init>(Lsyv;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsyv;->j:Lsyu;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic ax(Lsyv;)Ltnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyv;->i:Ltnz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ay(Lsyv;)Lcgri;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyv;->g:Lcgri;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyv;->f:Lmcm;

    .line 2
    .line 3
    iget-object v0, v0, Lmcm;->a:Llht;

    .line 4
    .line 5
    const v1, 0x7f14108c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public aw()Lmer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyv;->h:Lmda;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lmeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyv;->j:Lsyu;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyv;->i:Ltnz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltnz;->b(Lazhg;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
