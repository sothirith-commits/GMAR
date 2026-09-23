.class Lahso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahua;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Lahsn;

.field private final e:Lj$/util/Optional;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLj$/util/Optional;Lahsn;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lj$/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lahsn;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahso;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lahso;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lahso;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lahso;->e:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lahso;->d:Lahsn;

    .line 13
    .line 14
    iput-object p6, p0, Lahso;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lahso;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lazzs;->d:Lazzs;

    .line 6
    .line 7
    const v3, 0x7f080446

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lahso;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lbauf;->U(I)Lbrxm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lahso;->d:Lahsn;

    .line 2
    .line 3
    check-cast v0, Lahsm;

    .line 4
    .line 5
    iget-object v1, v0, Lahsm;->c:Lryo;

    .line 6
    .line 7
    iget-object v2, v0, Lahsm;->b:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v0, v0, Lahsm;->a:Lahsp;

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p0}, Lahsp;->o(Lahsp;Lj$/util/Optional;Lryo;Lahua;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahso;->c:Z

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

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahso;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahso;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lahso;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const v1, 0x7f141bce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lahso;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahso;->c:Z

    .line 2
    .line 3
    return-void
.end method
