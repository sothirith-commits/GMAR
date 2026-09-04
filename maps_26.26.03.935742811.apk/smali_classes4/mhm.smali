.class final Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzj;
.implements Lbpzf;


# instance fields
.field final synthetic a:Lmhq;


# direct methods
.method public constructor <init>(Lmhq;)V
    .locals 0

    iput-object p1, p0, Lmhm;->a:Lmhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lmhq;->a:Lj$/time/Duration;

    iget-object p0, p0, Lmhm;->a:Lmhq;

    iget-object p0, p0, Lmhq;->j:Ljnw;

    iget-object p0, p0, Ljnw;->e:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcylr;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lmhm;->a:Lmhq;

    iget-object v3, v1, Lmhq;->j:Ljnw;

    iget-object v4, v3, Ljnw;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object v4

    iget-object v5, v1, Lmhq;->i:Lmio;

    invoke-virtual {v5, v4}, Lmio;->b(Lyvu;)V

    invoke-virtual {v3, v4}, Ljnw;->f(Lyvu;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljnw;->c(Z)V

    iget-object v4, v1, Lmhq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v1, Lmhq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v1, Lmhq;->i:Lmio;

    iget-boolean v5, v4, Lmio;->b:Z

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lajzl;->z()Lbnxh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmio;->a(Lbnxh;)Lmit;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljnw;->g(Lmit;)V

    iget-object v5, v1, Lmhq;->d:Lmiw;

    invoke-interface {v5}, Lmiw;->b()Lmir;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Lmir;->d:Lmip;

    if-eqz v6, :cond_1

    iget-wide v8, v2, Lajzl;->c:D

    iget-wide v10, v2, Lajzl;->d:D

    iget-object v2, v6, Lmip;->g:Lmiq;

    iget-object v7, v6, Lmip;->h:Landroidx/xr/runtime/math/Quaternion;

    iget-wide v12, v6, Lmip;->f:D

    iget-wide v14, v6, Lmip;->e:D

    move-wide/from16 v16, v14

    iget-wide v14, v6, Lmip;->d:D

    move-object/from16 v21, v7

    iget-wide v6, v6, Lmip;->c:D

    move-wide/from16 v18, v12

    move-wide v12, v6

    new-instance v7, Lmip;

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v21}, Lmip;-><init>(DDDDDDLmiq;Landroidx/xr/runtime/math/Quaternion;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    move-object v12, v7

    iget-object v9, v5, Lmir;->a:Landroidx/xr/runtime/math/Pose;

    iget v10, v5, Lmir;->b:F

    iget-object v11, v5, Lmir;->c:Ljnl;

    iget-object v13, v5, Lmir;->e:Ljnl;

    new-instance v8, Lmir;

    invoke-direct/range {v8 .. v13}, Lmir;-><init>(Landroidx/xr/runtime/math/Pose;FLjnl;Lmip;Ljnl;)V

    invoke-virtual {v3, v8}, Ljnw;->e(Lmir;)V

    iget-object v1, v1, Lmhq;->b:Lmih;

    invoke-interface {v1, v4, v8, v0}, Lmih;->e(Lmit;Lmir;Lbqot;)V

    :cond_2
    return-void
.end method
