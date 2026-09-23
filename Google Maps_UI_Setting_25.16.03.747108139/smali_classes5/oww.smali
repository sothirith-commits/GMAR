.class public final Loww;
.super Lrcx;
.source "PG"


# instance fields
.field public final a:Lbhzj;

.field public final b:Lrcu;

.field public c:Z

.field final d:Lnyp;

.field private final e:Lmwv;

.field private final f:Lqff;

.field private final g:Loyr;

.field private final h:Lqft;

.field private final i:Lbdjv;

.field private final j:Logc;

.field private final k:Lazip;


# direct methods
.method public constructor <init>(Latqe;Larzw;Lazhz;Lazhl;Lbdjz;Lrcu;Lmwv;Lbhzj;Lqff;Loyr;Lrye;Lhxn;Logf;Lmwt;Ljava/util/concurrent/Executor;Lrdt;Lnrv;Lsec;Lmsf;Lbfwm;Lnrk;Lnqr;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v11, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct {v0, v11, v3}, Lrcx;-><init>(Lazhz;Lazhl;)V

    new-instance v3, Lazip;

    sget-object v4, Lcfga;->eG:Lbrxm;

    .line 2
    invoke-direct {v3, v4}, Lazip;-><init>(Lbrxm;)V

    iput-object v3, v0, Loww;->k:Lazip;

    const/4 v3, 0x1

    iput-boolean v3, v0, Loww;->c:Z

    new-instance v3, Lmwu;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lmwu;-><init>(Lrcs;I)V

    iput-object v3, v0, Loww;->d:Lnyp;

    iput-object v2, v0, Loww;->b:Lrcu;

    move-object/from16 v3, p8

    iput-object v3, v0, Loww;->a:Lbhzj;

    move-object/from16 v5, p9

    iput-object v5, v0, Loww;->f:Lqff;

    move-object/from16 v3, p10

    iput-object v3, v0, Loww;->g:Loyr;

    move-object/from16 v3, p7

    iput-object v3, v0, Loww;->e:Lmwv;

    new-instance v3, Lqft;

    new-instance v4, Lowv;

    move-object/from16 v6, p11

    invoke-direct {v4, v0, v2, v6}, Lowv;-><init>(Loww;Lrcu;Lrye;)V

    iget-object v9, v1, Lbdjz;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Lrcx;->x()Lazhj;

    move-result-object v12

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v8, p2

    move-object/from16 v10, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v20}, Lqft;-><init>(Latqe;Lqfs;Lqff;ZZLarzw;Landroid/content/Context;Lmwt;Lazhz;Lazhj;Ljava/util/concurrent/Executor;Lrdt;Lnrv;Lsec;Lmsf;Lbfwm;Lnrk;Lnqr;)V

    iput-object v2, v0, Loww;->h:Lqft;

    .line 4
    new-instance v2, Lqfk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqfk;-><init>(Z)V

    move-object/from16 v4, p12

    iget-object v4, v4, Lhxn;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    move-result-object v1

    iput-object v1, v0, Loww;->i:Lbdjv;

    new-instance v2, Logc;

    .line 6
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {}, Logb;->a()Loga;

    move-result-object v3

    move-object/from16 v4, p13

    invoke-direct {v2, v1, v3, v4}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    iput-object v2, v0, Loww;->j:Logc;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loww;->i:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 4

    .line 1
    iget-object v0, p0, Loww;->e:Lmwv;

    .line 2
    .line 3
    iget-object v1, p0, Loww;->d:Lnyp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmwv;->g(Lnyp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loww;->f:Lqff;

    .line 9
    .line 10
    iget-object v2, p0, Loww;->g:Loyr;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, v0}, Loyr;->l(ZLqff;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loww;->k:Lazip;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lnyp;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loww;->j:Logc;

    .line 25
    .line 26
    invoke-virtual {v0}, Logc;->a()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "GuidanceRouteSelectOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Loww;->j:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Logc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcx;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loww;->g:Loyr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Loyr;->l(ZLqff;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Loww;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Loww;->a:Lbhzj;

    .line 21
    .line 22
    invoke-interface {v0}, Lbhzj;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Loww;->e:Lmwv;

    .line 26
    .line 27
    iget-object v1, p0, Loww;->d:Lnyp;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmwv;->f(Lnyp;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loww;->a:Lbhzj;

    .line 33
    .line 34
    invoke-interface {v0}, Lbhzj;->m()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loww;->h:Lqft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqft;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loww;->i:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Loww;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loww;->a:Lbhzj;

    .line 16
    .line 17
    invoke-interface {v0}, Lbhzj;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Loww;->h:Lqft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqft;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loww;->i:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
