.class final Lnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnqm;->b:I

    iput-object p1, p0, Lnqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapwu;)Laicz;
    .locals 11

    iget v0, p0, Lnqm;->b:I

    iget-object p0, p0, Lnqm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lndx;

    iget-object v0, p0, Lndx;->b:Lndy;

    new-instance v1, Laicz;

    iget-object v2, v0, Lndy;->lR:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v3, v0, Lndy;->bM:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v4, v0, Lndy;->X:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v5, p0, Lntn;->J:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lazus;

    invoke-static {}, Lahci;->I()Lcapl;

    move-result-object v7

    iget-object p0, p0, Lntn;->A:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcdur;

    iget-object p0, v0, Lndy;->Y:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lboeu;

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Laicz;-><init>(Lcufa;Lcufa;Landroid/content/Context;Lapwu;Lazus;Lcapl;Lcdur;Lboeu;)V

    return-object v1

    :cond_0
    move-object v5, p1

    check-cast p0, Lnru;

    iget-object p1, p0, Lnru;->b:Lnwj;

    new-instance v2, Laicz;

    iget-object v0, p1, Lnwj;->ae:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v0, p1, Lnwj;->af:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v0, p1, Lnwj;->h:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object v1, p0, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lazus;

    invoke-static {}, Lahci;->I()Lcapl;

    move-result-object v8

    iget-object p0, p0, Lntn;->A:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcdur;

    iget-object p0, p1, Lnwj;->m:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lboeu;

    move-object v6, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Laicz;-><init>(Lcufa;Lcufa;Landroid/content/Context;Lapwu;Lazus;Lcapl;Lcdur;Lboeu;)V

    return-object v2
.end method
