.class public final Ltmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltit;


# instance fields
.field private final a:Ltvs;

.field private final b:Lrul;

.field private c:Lrtr;

.field private final d:Ltcr;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcymm;

.field private final h:Lcxyh;

.field private final i:Ltgd;

.field private final j:Ltgt;

.field private final k:Z


# direct methods
.method public constructor <init>(Ltvs;Lrul;Lrtr;Ltcr;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcymm;Lcxyh;Ltgd;Ltgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvs;",
            "Lrul;",
            "Lrtr;",
            "Ltcr;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lcymm<",
            "Lthf;",
            ">;",
            "Lcxyh<",
            "Lbbyh;",
            ">;",
            "Ltgd;",
            "Ltgt;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmc;->a:Ltvs;

    iput-object p2, p0, Ltmc;->b:Lrul;

    iput-object p3, p0, Ltmc;->c:Lrtr;

    iput-object p4, p0, Ltmc;->d:Ltcr;

    iput-object p5, p0, Ltmc;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Ltmc;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Ltmc;->g:Lcymm;

    iput-object p8, p0, Ltmc;->h:Lcxyh;

    iput-object p9, p0, Ltmc;->i:Ltgd;

    iput-object p10, p0, Ltmc;->j:Ltgt;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ltcr;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltmc;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lthm;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lthm;-><init>(ZI)V

    iget-object v4, v0, Ltmc;->i:Ltgd;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ltgd;->c()Lcymm;

    move-result-object v4

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgy;

    invoke-interface {v4}, Lqgy;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v5

    :cond_0
    iget-object v4, v0, Ltmc;->h:Lcxyh;

    invoke-interface {v4}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lbbyh;

    iget-object v4, v4, Lbbyh;->b:Lbbyg;

    iget v4, v4, Lbbyg;->f:I

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lthm;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lthm;-><init>(ZI)V

    :goto_1
    move-object v10, v1

    iget-object v7, v0, Ltmc;->b:Lrul;

    iget-object v6, v0, Ltmc;->a:Ltvs;

    invoke-interface {v7}, Lrul;->a()Lvgk;

    move-result-object v1

    iget-object v8, v0, Ltmc;->c:Lrtr;

    iget-object v12, v0, Ltmc;->e:Ljava/lang/Runnable;

    iget-object v13, v0, Ltmc;->f:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v11, Ltvr;->a:Ltvr;

    new-instance v14, Lsmc;

    invoke-direct {v14, v3}, Lsmc;-><init>(I)V

    new-instance v15, Lsmc;

    const/16 v2, 0x8

    invoke-direct {v15, v2}, Lsmc;-><init>(I)V

    iget-object v0, v0, Ltmc;->j:Ltgt;

    move-object/from16 v16, v0

    invoke-interface/range {v6 .. v16}, Ltvs;->d(Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lthm;Ltvr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ltgt;)Lvgi;

    move-result-object v0

    invoke-interface {v1, v0}, Lvgk;->c(Lvgi;)V

    sget-object v0, Lblpu;->a:Lblpu;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltmc;->g:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthf;

    iget-object p0, p0, Lthf;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltmc;->g:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthf;

    iget-object p0, p0, Lthf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Ltmc;->i:Ltgd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltgd;->c()Lcymm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqgy;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ltmc;->k:Z

    return p0
.end method

.method public final f(Lrtr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltmc;->c:Lrtr;

    return-void
.end method
