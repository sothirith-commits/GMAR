.class final Lnpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnpm;->b:I

    iput-object p1, p0, Lnpm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lbbpw;
    .locals 8

    iget v0, p0, Lnpm;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnpm;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    new-instance v1, Lbbpw;

    iget-object v0, v0, Lndy;->kN:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lbbpw;-><init>(IIILcufa;Landroid/content/Context;)V

    return-object v1

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    check-cast p0, Lnsv;

    iget-object p1, p0, Lnsv;->b:Lndy;

    new-instance v2, Lbbpw;

    iget-object p1, p1, Lndy;->kN:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p0, p0, Lnsv;->a:Lntn;

    iget-object p0, p0, Lntn;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lbbpw;-><init>(IIILcufa;Landroid/content/Context;)V

    return-object v2

    :cond_1
    move v3, p1

    move v4, p2

    move v5, p3

    iget-object p0, p0, Lnpm;->a:Ljava/lang/Object;

    check-cast p0, Lnst;

    iget-object p1, p0, Lnst;->b:Lndy;

    new-instance v2, Lbbpw;

    iget-object p1, p1, Lndy;->kN:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p0, p0, Lnst;->a:Lntn;

    iget-object p0, p0, Lntn;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lbbpw;-><init>(IIILcufa;Landroid/content/Context;)V

    return-object v2

    :cond_2
    move v3, p1

    move v4, p2

    move v5, p3

    iget-object p0, p0, Lnpm;->a:Ljava/lang/Object;

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    new-instance v2, Lbbpw;

    iget-object p1, p1, Lndy;->kN:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lbbpw;-><init>(IIILcufa;Landroid/content/Context;)V

    return-object v2

    :cond_3
    move v3, p1

    move v4, p2

    move v5, p3

    iget-object p0, p0, Lnpm;->a:Ljava/lang/Object;

    check-cast p0, Lnpp;

    iget-object p1, p0, Lnpp;->b:Lndy;

    new-instance v2, Lbbpw;

    iget-object p1, p1, Lndy;->kN:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p0, p0, Lnpp;->a:Lntn;

    iget-object p0, p0, Lntn;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lbbpw;-><init>(IIILcufa;Landroid/content/Context;)V

    return-object v2
.end method
