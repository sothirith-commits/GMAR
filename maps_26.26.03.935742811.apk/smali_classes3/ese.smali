.class public final Lese;
.super Levx;
.source "PG"


# instance fields
.field final synthetic a:Lesj;

.field final synthetic b:Lcxyv;


# direct methods
.method public constructor <init>(Lesj;Lcxyv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lese;->a:Lesj;

    iput-object p2, p0, Lese;->b:Lcxyv;

    invoke-direct {p0, p3}, Levx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 6

    iget-object v2, p0, Lese;->a:Lesj;

    iget-object p2, v2, Lesj;->f:Lesc;

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v0

    iput-object v0, p2, Lesc;->a:Lfks;

    invoke-interface {p1}, Less;->a()F

    move-result v0

    iput v0, p2, Lesc;->b:F

    invoke-interface {p1}, Less;->b()F

    move-result v0

    iput v0, p2, Lesc;->c:F

    invoke-interface {p1}, Less;->mF()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lesj;->a:Levy;

    iget-object p1, p1, Levy;->j:Levy;

    if-eqz p1, :cond_0

    iput v0, v2, Lesj;->e:I

    iget-object p0, p0, Lese;->b:Lcxyv;

    iget-object p1, v2, Lesj;->g:Lerz;

    new-instance p2, Lfke;

    invoke-direct {p2, p3, p4}, Lfke;-><init>(J)V

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lesr;

    iget v3, v2, Lesj;->e:I

    new-instance v0, Lesd;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lesd;-><init>(Lesr;Lesj;ILesr;I)V

    return-object v0

    :cond_0
    iput v0, v2, Lesj;->d:I

    iget-object p0, p0, Lese;->b:Lcxyv;

    new-instance p1, Lfke;

    invoke-direct {p1, p3, p4}, Lfke;-><init>(J)V

    invoke-interface {p0, p2, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lesr;

    iget v3, v2, Lesj;->d:I

    new-instance v0, Lesd;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lesd;-><init>(Lesr;Lesj;ILesr;I)V

    return-object v0
.end method
