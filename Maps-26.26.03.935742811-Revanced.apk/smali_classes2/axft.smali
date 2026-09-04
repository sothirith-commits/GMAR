.class public final Laxft;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxfs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laxft;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget v0, p0, Laxft;->a:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Laxft;->d:Ljava/lang/Object;

    check-cast p0, Laxfs;

    check-cast p1, Laxfp;

    iget-object v0, p1, Laxfp;->a:Lcivl;

    if-eqz v0, :cond_5

    iget v1, v0, Lcivl;->c:I

    invoke-static {v1}, La;->aF(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Laxfs;->e:Lbnjh;

    iget-object v0, v0, Lcivl;->e:Lcivj;

    if-nez v0, :cond_2

    sget-object v0, Lcivj;->a:Lcivj;

    :cond_2
    iput-object v0, v1, Lbnjh;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxfs;->d:Laxfr;

    invoke-virtual {p0, p1}, Laxfr;->h(Laxfp;)V

    return-void

    :cond_3
    iget-object p0, p0, Laxft;->d:Ljava/lang/Object;

    check-cast p0, Laxfs;

    check-cast p1, Llse;

    iget-object v0, p0, Laxfs;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0}, Latvd;->i()Lbaqv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loov;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Loov;->cO()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laxfs;->b:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Latvi;

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    iget-object p0, p0, Laxfs;->d:Laxfr;

    iget-object p1, p1, Llse;->a:Ljava/lang/String;

    iget-object p0, p0, Laxfr;->g:Llqa;

    invoke-interface {p0}, Llqa;->h()V

    :cond_5
    :goto_1
    return-void
.end method
