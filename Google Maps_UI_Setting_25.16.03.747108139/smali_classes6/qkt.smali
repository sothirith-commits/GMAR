.class public Lqkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjz;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbqfj;

.field private final c:Lbqfj;

.field private final d:Lbqfj;

.field private final e:Lbqfj;

.field private f:Lbqfj;

.field private final g:Lbqfj;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lqkt;->f:Lbqfj;

    const/4 v1, 0x1

    invoke-static {v1}, La;->c(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqkt;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lqkt;->b:Lbqfj;

    iput-object p3, p0, Lqkt;->f:Lbqfj;

    iput-object p4, p0, Lqkt;->c:Lbqfj;

    iput-object p5, p0, Lqkt;->d:Lbqfj;

    invoke-virtual {p6}, Lbqfj;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrxm;

    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p1

    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lqkt;->g:Lbqfj;

    iput-object p7, p0, Lqkt;->e:Lbqfj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbdqq;Lbrxm;)V
    .locals 8

    .line 4
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 5
    invoke-static {p3}, Lqkt;->l(Ljava/lang/CharSequence;)Lbqfj;

    move-result-object v3

    invoke-static {p4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    invoke-static {p5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    move-object v7, v4

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lqkt;-><init>(Ljava/lang/CharSequence;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbqgo;Lbdqq;Lbrxm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/CharSequence;",
            "Lbqgo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbdqq;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    sget-object v7, Lbqdo;->a:Lbqdo;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lqkt;->l(Ljava/lang/CharSequence;)Lbqfj;

    move-result-object v3

    invoke-static {p4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v5

    invoke-static {p6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lqkt;-><init>(Ljava/lang/CharSequence;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbrxm;Ljava/lang/CharSequence;)V
    .locals 8

    .line 10
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 11
    invoke-static {p3}, Lqkt;->l(Ljava/lang/CharSequence;)Lbqfj;

    move-result-object v3

    invoke-static {p4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    invoke-static {p5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v7

    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lqkt;-><init>(Ljava/lang/CharSequence;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    return-void
.end method

.method private static l(Ljava/lang/CharSequence;)Lbqfj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lpbl;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->g:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

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

.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lqju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkt;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqkt;->b:Lbqfj;

    .line 12
    .line 13
    check-cast v0, Lbqft;

    .line 14
    .line 15
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->d:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lqkt;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqkt;->f:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpbl;

    .line 17
    .line 18
    iget-object v0, v0, Lpbl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->d:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lqkt;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbqgo;

    .line 20
    .line 21
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqkt;->f:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpbl;

    .line 16
    .line 17
    iget-object v0, v0, Lpbl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

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

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    return-void
.end method
