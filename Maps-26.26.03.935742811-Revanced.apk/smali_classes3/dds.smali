.class final Ldds;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lddv;

.field final synthetic b:Lepy;

.field final synthetic c:Z

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lddv;Lepy;ZLcxwx;)V
    .locals 0

    iput-object p1, p0, Ldds;->a:Lddv;

    iput-object p2, p0, Ldds;->b:Lepy;

    iput-boolean p3, p0, Ldds;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldds;

    invoke-virtual {p0, p1}, Ldds;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldds;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    new-instance v0, Lcka;

    iget-object v1, p0, Ldds;->a:Lddv;

    iget-object v2, p0, Ldds;->b:Lepy;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcka;-><init>(Lddv;Lepy;Lcxwx;I[S)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static {p1, v7, v8, v0, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-boolean v4, p0, Ldds;->c:Z

    move-object v3, v1

    new-instance v1, Lact;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lact;-><init>(Lepy;Lddv;ZLcxwx;I)V

    move-object p0, v1

    move-object v1, v3

    invoke-static {p1, v7, v8, p0, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    new-instance v0, Ldaa;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Ldaa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    move-object v3, v1

    new-instance v1, Lact;

    const/4 v6, 0x4

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Lact;-><init>(Lddv;Lepy;ZLcxwx;I)V

    invoke-static {p1, v7, v8, v1, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Ldds;

    iget-object v1, p0, Ldds;->a:Lddv;

    iget-object v2, p0, Ldds;->b:Lepy;

    iget-boolean p0, p0, Ldds;->c:Z

    invoke-direct {v0, v1, v2, p0, p2}, Ldds;-><init>(Lddv;Lepy;ZLcxwx;)V

    iput-object p1, v0, Ldds;->d:Ljava/lang/Object;

    return-object v0
.end method
