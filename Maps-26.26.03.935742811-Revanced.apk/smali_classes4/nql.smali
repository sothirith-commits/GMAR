.class final Lnql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwj;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnql;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcghu;)Luwk;
    .locals 9

    new-instance v0, Luwk;

    iget-object p0, p0, Lnql;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lnwj;->ej:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvr;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    new-instance v3, Luwl;

    iget-object v5, v4, Lnwj;->ej:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luvr;

    iget-object v4, v4, Lnwj;->b:Lntn;

    iget-object v6, v4, Lntn;->ab:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdur;

    iget-object v4, v4, Lntn;->u:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v5, v6, v4}, Luwl;-><init>(Luvr;Lcdur;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object v4, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iget-object v5, p0, Lntn;->ab:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdur;

    iget-object v6, p0, Lntn;->u:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lntn;->sk:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbbub;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Luwk;-><init>(Landroid/content/Context;Luvr;Luwl;Lblnv;Lcdur;Ljava/util/concurrent/Executor;Lbbub;Lcghu;)V

    return-object v0
.end method
