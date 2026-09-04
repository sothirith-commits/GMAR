.class public final Lcgh;
.super Lcga;
.source "PG"


# instance fields
.field public a:Lcgi;

.field public b:Z

.field public c:Lcxyw;

.field public i:Lcxyw;

.field public j:Z


# direct methods
.method public constructor <init>(Lcgi;Lkotlin/jvm/functions/Function1;Lchd;ZLblh;ZLcxyw;Lcxyw;Z)V
    .locals 0

    invoke-direct {p0, p2, p4, p5, p3}, Lcga;-><init>(Lkotlin/jvm/functions/Function1;ZLblh;Lchd;)V

    iput-object p1, p0, Lcgh;->a:Lcgi;

    iput-boolean p6, p0, Lcgh;->b:Z

    iput-object p7, p0, Lcgh;->c:Lcxyw;

    iput-object p8, p0, Lcgh;->i:Lcxyw;

    iput-boolean p9, p0, Lcgh;->j:Z

    return-void
.end method


# virtual methods
.method public final f(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lcga;->d:Lchd;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcgh;->a:Lcgi;

    sget-object v7, Lccv;->b:Lccv;

    new-instance v0, Lgor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgor;-><init>(Lcxyv;Lcgh;Lchd;Lcxwx;I)V

    invoke-interface {v6, v7, v0, p2}, Lcgi;->a(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h(J)V
    .locals 7

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgh;->c:Lcxyw;

    sget-object v1, Lcgf;->a:Lcxyw;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lcgg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcgg;-><init>(Lcgh;JLcxwx;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {v0, p1, p2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcfm;)V
    .locals 7

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgh;->i:Lcxyw;

    sget-object v1, Lcgf;->b:Lcxyw;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcga;->d:Lchd;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lihg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lihg;-><init>(Lcgh;Lcfm;Lchd;Lcxwx;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcgh;->b:Z

    return p0
.end method
