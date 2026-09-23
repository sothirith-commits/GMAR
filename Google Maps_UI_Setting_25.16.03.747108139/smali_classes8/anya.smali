.class public final Lanya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxz;


# instance fields
.field private final a:Lbdih;

.field private final b:Ljava/lang/Runnable;

.field private final c:Leln;

.field private final d:Lanvv;

.field private final e:Lazht;

.field private f:Lanwl;


# direct methods
.method public constructor <init>(Lanwl;Ljava/lang/Runnable;Leln;Lanvv;Lazht;Lbdih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanwl;",
            "Ljava/lang/Runnable;",
            "Leln<",
            "Lanwl;",
            ">;",
            "Lanvv;",
            "Lazht;",
            "Lbdih;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanya;->f:Lanwl;

    .line 5
    .line 6
    iput-object p2, p0, Lanya;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lanya;->c:Leln;

    .line 9
    .line 10
    iput-object p4, p0, Lanya;->d:Lanvv;

    .line 11
    .line 12
    iput-object p6, p0, Lanya;->a:Lbdih;

    .line 13
    .line 14
    iput-object p5, p0, Lanya;->e:Lazht;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Lanwl;)Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanwl;",
            ")",
            "Lbqfj<",
            "Lanwl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanwl;->a:Lanwl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanwl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lanwl;->d:Lanwl;

    .line 17
    .line 18
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lanwl;->c:Lanwl;

    .line 24
    .line 25
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a()Lanvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lanya;->d:Lanvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazht;
    .locals 1

    .line 1
    iget-object v0, p0, Lanya;->e:Lazht;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lanya;->b:Ljava/lang/Runnable;

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

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lanya;->f:Lanwl;

    .line 2
    .line 3
    invoke-static {v0}, Lanya;->f(Lanwl;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lanwl;

    .line 18
    .line 19
    iput-object v0, p0, Lanya;->f:Lanwl;

    .line 20
    .line 21
    iget-object v0, p0, Lanya;->a:Lbdih;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lanya;->c:Leln;

    .line 27
    .line 28
    iget-object v1, p0, Lanya;->f:Lanwl;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0
.end method

.method public e(Lanwl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanya;->f:Lanwl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
