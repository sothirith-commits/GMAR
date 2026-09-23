.class public final Loxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxm;


# instance fields
.field private final a:Lbdih;

.field private final b:Ljava/lang/String;

.field private final c:Lbdqq;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/String;

.field private final f:Lrcu;

.field private final g:Lazhw;

.field private final h:Lbqgo;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lbdih;Ljava/lang/String;Lbdqq;Ljava/lang/Runnable;Ljava/lang/String;Lbrxm;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Loxp;-><init>(Lbdih;Ljava/lang/String;Lbdqq;Ljava/lang/Runnable;Ljava/lang/String;Lbrxm;Lrcu;Lbqgo;)V

    return-void
.end method

.method public constructor <init>(Lbdih;Ljava/lang/String;Lbdqq;Ljava/lang/Runnable;Ljava/lang/String;Lbrxm;Lrcu;Lbqgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Ljava/lang/String;",
            "Lbdqq;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Lbrxm;",
            "Lrcu;",
            "Lbqgo<",
            "Lbdqq;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxp;->a:Lbdih;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxp;->b:Ljava/lang/String;

    iput-object p3, p0, Loxp;->c:Lbdqq;

    iput-object p4, p0, Loxp;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Loxp;->e:Ljava/lang/String;

    iput-object p7, p0, Loxp;->f:Lrcu;

    .line 3
    invoke-static {p6}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p1

    iput-object p1, p0, Loxp;->g:Lazhw;

    iput-object p8, p0, Loxp;->h:Lbqgo;

    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Loxp;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loxp;->e()Ljava/lang/Boolean;

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
    iget-object v1, p0, Loxp;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0}, Loxp;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loxp;->f:Lrcu;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lrcu;->h()I

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Loxp;->h:Lbqgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Loxp;->c:Lbdqq;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxp;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loxp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loxp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxp;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Loxp;->i:Z

    .line 7
    .line 8
    iget-object p1, p0, Loxp;->a:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loxp;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxp;->j:Z

    .line 2
    .line 3
    return v0
.end method
