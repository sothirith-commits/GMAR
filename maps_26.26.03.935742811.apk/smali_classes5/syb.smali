.class public final Lsyb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lsyb;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lsyb;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Lsyb;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[I)V
    .locals 0

    iput p2, p0, Lsyb;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[S)V
    .locals 0

    iput p2, p0, Lsyb;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[Z)V
    .locals 0

    iput p2, p0, Lsyb;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lsyb;->e:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    check-cast p1, Ltss;

    check-cast p2, Lcazf;

    check-cast p3, Lsdo;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Lcxwx;

    new-instance p0, Lsyb;

    const/4 v0, 0x5

    invoke-direct {p0, p5, v0, v1}, Lsyb;-><init>(Lcxwx;I[Z)V

    iput-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsyb;->d:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lsyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lrtm;

    check-cast p2, Lqgy;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lbcau;

    check-cast p5, Lcxwx;

    new-instance p0, Lsyb;

    invoke-direct {p0, p5, v0, v1}, Lsyb;-><init>(Lcxwx;I[I)V

    iput-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsyb;->d:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lsyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ltmk;

    check-cast p2, Lcazf;

    check-cast p3, Lsdo;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Lcxwx;

    new-instance p0, Lsyb;

    invoke-direct {p0, p5, v0, v1}, Lsyb;-><init>(Lcxwx;I[S)V

    iput-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsyb;->d:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lsyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lrtm;

    check-cast p2, Lqgy;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lbcau;

    check-cast p5, Lcxwx;

    new-instance p0, Lsyb;

    invoke-direct {p0, p5, v0, v1}, Lsyb;-><init>(Lcxwx;I[C)V

    iput-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsyb;->d:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lsyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lprn;

    check-cast p2, Lbhyq;

    check-cast p3, Lcfxz;

    check-cast p4, Lqts;

    check-cast p5, Lcxwx;

    new-instance p0, Lsyb;

    invoke-direct {p0, p5, v0, v1}, Lsyb;-><init>(Lcxwx;I[B)V

    iput-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsyb;->d:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lsyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lgoy;

    check-cast p2, Lsyh;

    check-cast p3, Lcapl;

    check-cast p4, Lcapl;

    check-cast p5, Lcxwx;

    new-instance p0, Lsyb;

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0}, Lsyb;-><init>(Lcxwx;I)V

    iput-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsyb;->d:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lsyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsyb;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsyb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsyb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsyb;->d:Ljava/lang/Object;

    new-instance v2, Ltsr;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ltss;

    invoke-direct {v2, p1, v0, v1, p0}, Ltsr;-><init>(Ltss;Ljava/util/Map;Lsdo;Ljava/lang/Long;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsyb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsyb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsyb;->d:Ljava/lang/Object;

    new-instance v2, Ltor;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lrtm;

    invoke-direct {v2, p1, v0, v1, p0}, Ltor;-><init>(Lrtm;Lqgy;Ljava/lang/Integer;Lbcau;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsyb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsyb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsyb;->d:Ljava/lang/Object;

    new-instance v2, Ltmj;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ltmk;

    invoke-direct {v2, p1, v0, v1, p0}, Ltmj;-><init>(Ltmk;Ljava/util/Map;Lsdo;Ljava/lang/Long;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsyb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsyb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsyb;->d:Ljava/lang/Object;

    new-instance v2, Ltkl;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lrtm;

    invoke-direct {v2, p1, v0, v1, p0}, Ltkl;-><init>(Lrtm;Lqgy;Ljava/lang/Integer;Lbcau;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsyb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsyb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsyb;->d:Ljava/lang/Object;

    new-instance v2, Lqtd;

    check-cast p0, Lqts;

    check-cast v1, Lcfxz;

    check-cast v0, Lbhyq;

    check-cast p1, Lprn;

    invoke-direct {v2, p1, v0, v1, p0}, Lqtd;-><init>(Lprn;Lbhyq;Lcfxz;Lqts;)V

    return-object v2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lsyb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsyb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsyb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsyb;->d:Ljava/lang/Object;

    new-instance v2, Lsyd;

    sget-object v3, Lgoy;->d:Lgoy;

    check-cast p1, Lgoy;

    invoke-virtual {p1, v3}, Lgoy;->a(Lgoy;)Z

    move-result p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapws;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapws;

    invoke-direct {v2, p1, v0, v1, p0}, Lsyd;-><init>(ZLsyh;Lapws;Lapws;)V

    return-object v2
.end method
