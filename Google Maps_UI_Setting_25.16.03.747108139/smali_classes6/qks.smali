.class public final Lqks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjx;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbqgo;

.field private final e:Lazhw;

.field private final f:Lazhw;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbqgo;Lazhw;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqks;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lqks;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lqks;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lqks;->d:Lbqgo;

    .line 11
    .line 12
    iput-object p5, p0, Lqks;->e:Lazhw;

    .line 13
    .line 14
    iput-object p6, p0, Lqks;->f:Lazhw;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbqgo;Lazhw;Lazhw;Lnrv;)Lqks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lbqgo<",
            "Lbqpa<",
            "Lcgoe;",
            ">;>;",
            "Lazhw;",
            "Lazhw;",
            "Lnrv;",
            ")",
            "Lqks;"
        }
    .end annotation

    .line 1
    move-object p6, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Lqks;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lqks;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbqgo;Lazhw;Lazhw;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqks;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqks;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqks;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqks;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqks;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqks;->j()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lcgoe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqks;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    return-object v0
.end method
