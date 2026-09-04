.class public final Lqtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhyu;Lbbzl;Lwkl;Lbicm;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lqtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqtk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqtk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqtk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqtk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpro;Lcyes;Lbcbl;Lbhnj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lqtk;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqtk;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqtk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqtk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqti;Lukz;Lcxxc;Lcyes;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lqtk;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqtk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqtk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqtk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqtk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    iget v0, p0, Lqtk;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lqtk;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lqtk;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lqtk;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final run()V
    .locals 12

    iget v0, p0, Lqtk;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lqtk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbhyu;->h()V

    iget-object v0, p0, Lqtk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lwkl;->g()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtk;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbbzl;

    iget-object v8, v7, Lbbzl;->a:Lpro;

    invoke-interface {v8}, Lpro;->b()Lbrrf;

    move-result-object v8

    new-instance v9, Lbbzk;

    invoke-direct {v9, v0, v6}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbarn;

    const/4 v11, 0x7

    invoke-direct {v10, v9, v11}, Lbarn;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcdtg;->a:Lcdtg;

    invoke-interface {v8, v10, v9}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v7, v7, Lbbzl;->b:Lbrrf;

    new-instance v8, Lbbzk;

    invoke-direct {v8, v0, v5}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbarn;

    invoke-direct {v0, v8, v3}, Lbarn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0, v9}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast p0, Lbicm;

    iget-object v0, p0, Lbicm;->c:Lbhyr;

    invoke-interface {v0}, Lbhyr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbicm;->b:Lbhyu;

    invoke-interface {v0}, Lbhyu;->g()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbicm;->a:Lcyes;

    new-instance v3, Lbici;

    invoke-direct {v3, p0, v2, v5}, Lbici;-><init>(Lbicm;Lcxwx;I)V

    invoke-static {v0, v2, v6, v3, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lqnj;

    invoke-direct {v0, p0, v2, v3, v2}, Lqnj;-><init>(Lqtk;Lcxwx;I[B)V

    iget-object p0, p0, Lqtk;->f:Ljava/lang/Object;

    invoke-static {p0, v2, v0, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_4
    new-instance v0, Lqnj;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v2, v3}, Lqnj;-><init>(Lqtk;Lcxwx;I)V

    iget-object p0, p0, Lqtk;->f:Ljava/lang/Object;

    invoke-static {p0, v2, v0, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method
