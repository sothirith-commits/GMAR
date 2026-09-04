.class public final Laeem;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laeen;

.field final synthetic c:Laejp;

.field final synthetic d:Laela;


# direct methods
.method public constructor <init>(Laela;ILaeen;Laejp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laeem;->d:Laela;

    iput p2, p0, Laeem;->a:I

    iput-object p3, p0, Laeem;->b:Laeen;

    iput-object p4, p0, Laeem;->c:Laejp;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lcxwx;

    new-instance v0, Laeem;

    iget-object v1, p0, Laeem;->d:Laela;

    iget v2, p0, Laeem;->a:I

    iget-object v3, p0, Laeem;->b:Laeen;

    iget-object v4, p0, Laeem;->c:Laejp;

    invoke-direct/range {v0 .. v5}, Laeem;-><init>(Laela;ILaeen;Laejp;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laeem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laeem;->d:Laela;

    iget-object v0, p0, Laeem;->b:Laeen;

    invoke-virtual {v0}, Laeen;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Laela;->b(Z)V

    iget-boolean v0, v0, Laeen;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeem;->c:Laejp;

    iget p0, p0, Laeem;->a:I

    new-instance v2, Laecz;

    new-instance v3, Laees;

    new-instance v4, Laepg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Laepg;-><init>(Ljava/lang/Object;I[B)V

    new-instance v5, Laejo;

    invoke-direct {v5, v0}, Laejo;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4, v5}, Laees;-><init>(Ljava/lang/String;Lcxyh;Lcxyh;)V

    invoke-direct {v2, p0, v3}, Laecz;-><init>(ILaees;)V

    invoke-static {p1, v2}, Laeer;->e(Laela;Laedh;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
