.class final Lbvit;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lbvhu;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lbsyh;


# direct methods
.method public constructor <init>(ILjava/lang/String;JZLbvhu;Lbsyh;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput p1, p0, Lbvit;->b:I

    iput-object p2, p0, Lbvit;->c:Ljava/lang/String;

    iput-wide p3, p0, Lbvit;->d:J

    iput-boolean p5, p0, Lbvit;->e:Z

    iput-object p6, p0, Lbvit;->f:Lbvhu;

    iput-object p7, p0, Lbvit;->i:Lbsyh;

    iput-object p8, p0, Lbvit;->g:Ljava/lang/String;

    iput-object p9, p0, Lbvit;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbvqi;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvit;

    invoke-virtual {p0, p1}, Lbvit;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvit;->a:Ljava/lang/Object;

    check-cast p1, Lbvqi;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbvit;->b:I

    invoke-static {v0, p1}, Lbvyf;->O(ILcqri;)V

    iget-object v0, p0, Lbvit;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lbvyf;->M(Ljava/lang/String;Lcqri;)V

    iget-wide v0, p0, Lbvit;->d:J

    invoke-static {v0, v1, p1}, Lbvyf;->P(JLcqri;)V

    iget-boolean v0, p0, Lbvit;->e:Z

    invoke-static {v0, p1}, Lbvyf;->K(ZLcqri;)V

    iget-object v0, p0, Lbvit;->f:Lbvhu;

    sget-object v1, Lbvhu;->a:Lbvhu;

    if-eq v0, v1, :cond_4

    sget-object v1, Lbvhq;->a:Lbvhq;

    invoke-virtual {v0}, Lbvhu;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    invoke-static {v2, p1}, Lbvyf;->Q(ILcqri;)V

    :cond_4
    iget-object v0, p0, Lbvit;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lbvyf;->N(Ljava/lang/String;Lcqri;)V

    :cond_5
    iget-object p0, p0, Lbvit;->h:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Lbvyf;->L(Ljava/lang/String;Lcqri;)V

    :cond_6
    invoke-static {p1}, Lbvyf;->H(Lcqri;)Lbvqi;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 11

    new-instance v0, Lbvit;

    iget v1, p0, Lbvit;->b:I

    iget-object v2, p0, Lbvit;->c:Ljava/lang/String;

    iget-wide v3, p0, Lbvit;->d:J

    iget-boolean v5, p0, Lbvit;->e:Z

    iget-object v6, p0, Lbvit;->f:Lbvhu;

    iget-object v7, p0, Lbvit;->i:Lbsyh;

    iget-object v8, p0, Lbvit;->g:Ljava/lang/String;

    iget-object v9, p0, Lbvit;->h:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbvit;-><init>(ILjava/lang/String;JZLbvhu;Lbsyh;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V

    iput-object p1, v0, Lbvit;->a:Ljava/lang/Object;

    return-object v0
.end method
