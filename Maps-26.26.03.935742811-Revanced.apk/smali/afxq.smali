.class public final Lafxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmo;


# instance fields
.field private final synthetic a:Lajmp;

.field private final b:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;Lhe;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafrb;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lafrb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbhsp;->e:Lbhqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lafsv;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lafsv;-><init>(I)V

    const v3, 0x8a4fb48

    invoke-virtual {p2, v3, v0, v1, v2}, Lhe;->aJ(ILcxyh;Lbhqm;Lkotlin/jvm/functions/Function1;)Lajmp;

    move-result-object p2

    iput-object p2, p0, Lafxq;->a:Lajmp;

    iput-object p1, p0, Lafxq;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lafxq;->a:Lajmp;

    iget p0, p0, Lajmp;->a:I

    return p0
.end method

.method public final b()Lapyq;
    .locals 0

    iget-object p0, p0, Lafxq;->a:Lajmp;

    invoke-virtual {p0}, Lajmp;->b()Lapyq;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lckef;
    .locals 0

    iget-object p0, p0, Lafxq;->a:Lajmp;

    invoke-virtual {p0}, Lajmp;->c()Lckef;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lczmu;Lczmu;)Z
    .locals 2

    iget-object p0, p0, Lafxq;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxq;

    iget-object p0, p0, Lcjxq;->m:Lckcg;

    if-nez p0, :cond_0

    sget-object p0, Lckcg;->a:Lckcg;

    :cond_0
    iget p0, p0, Lckcg;->g:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    move-result-object p0

    invoke-virtual {p2, p0}, Lczmu;->e(Lczng;)Lczmu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcznr;->q(Lcznh;)Z

    move-result p0

    return p0
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lafxq;->a:Lajmp;

    invoke-virtual {p0, p1}, Lajmp;->e(I)V

    return-void
.end method

.method public final f(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lafxq;->a:Lajmp;

    invoke-virtual {p0, p1}, Lajmp;->f(Lcqri;)V

    return-void
.end method
