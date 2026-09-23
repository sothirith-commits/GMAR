.class public Lamif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhv;


# instance fields
.field private final a:Lcgri;

.field private final b:Lamhu;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lbqgo;

.field private final e:Lbqgo;

.field private final f:Lbqgo;

.field private final g:Lbqgo;

.field private final h:Lbqgo;

.field private final i:Lbpxv;


# direct methods
.method public constructor <init>(Lcgri;Lbdbg;Landroid/app/Activity;Lamih;Labav;Lahwc;Lbpxv;Lcgfn;Llwf;Ljava/lang/String;Lazht;Ljava/lang/Boolean;Lamhu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lbdbg;",
            "Landroid/app/Activity;",
            "Lamih;",
            "Labav;",
            "Lahwc;",
            "Lbpxv;",
            "Lcgfn;",
            "Llwf;",
            "Ljava/lang/String;",
            "Lazht;",
            "Ljava/lang/Boolean;",
            "Lamhu;",
            ")V"
        }
    .end annotation

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 1
    invoke-direct/range {v0 .. v15}, Lamif;-><init>(Lcgri;Lbdbg;Landroid/app/Activity;Lamih;Labav;Lahwc;Lbpxv;Lcgfn;Llwf;Ljava/lang/String;Lazht;Ljava/lang/Boolean;Lamhu;Lamhr;Lamhs;)V

    return-void
.end method

.method public constructor <init>(Lcgri;Lbdbg;Landroid/app/Activity;Lamih;Labav;Lahwc;Lbpxv;Lcgfn;Llwf;Ljava/lang/String;Lazht;Ljava/lang/Boolean;Lamhu;Lamhr;Lamhs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lbdbg;",
            "Landroid/app/Activity;",
            "Lamih;",
            "Labav;",
            "Lahwc;",
            "Lbpxv;",
            "Lcgfn;",
            "Llwf;",
            "Ljava/lang/String;",
            "Lazht;",
            "Ljava/lang/Boolean;",
            "Lamhu;",
            "Lamhr;",
            "Lamhs;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamif;->a:Lcgri;

    move-object/from16 p1, p12

    iput-object p1, p0, Lamif;->c:Ljava/lang/Boolean;

    iput-object v1, p0, Lamif;->b:Lamhu;

    new-instance v0, Lqhy;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v3, p3

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v5}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lamif;->d:Lbqgo;

    new-instance p1, Lamnv;

    const/4 p2, 0x1

    move-object/from16 p5, p11

    invoke-direct {p1, p5, p2}, Lamnv;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lamif;->h:Lbqgo;

    new-instance p1, Lamie;

    invoke-direct {p1, v1, v2, p2}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lamif;->e:Lbqgo;

    new-instance p1, Lamie;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v2, p2}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lamif;->g:Lbqgo;

    new-instance v0, Lbjpi;

    const/4 v7, 0x1

    move-object v3, p4

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object v4, v1

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lbjpi;-><init>(Landroid/app/Activity;Llwf;Lamih;Lamhu;Lamhr;Lamhs;I)V

    .line 6
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lamif;->f:Lbqgo;

    iput-object p7, p0, Lamif;->i:Lbpxv;

    return-void
.end method

.method public static i(Ljava/lang/String;Lbaad;)Lmky;
    .locals 8

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v7, Lazzq;

    .line 10
    .line 11
    invoke-direct {v7}, Lazzq;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;ZLbaah;Lazzq;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lamif;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmky;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lamhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamif;->b:Lamhu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamif;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Lamif;->i:Lbpxv;

    .line 2
    .line 3
    const-string v0, "OnDirectoryCarouselItemClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lamif;->a:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalsx;

    .line 16
    .line 17
    iget-object v1, p0, Lamif;->g:Lbqgo;

    .line 18
    .line 19
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lalta;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {p1}, Lbpvq;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamif;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamif;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamif;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
