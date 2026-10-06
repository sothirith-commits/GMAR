.class public final Llwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqg;
.implements Lbjql;
.implements Lbjqk;


# instance fields
.field private final a:Lcpuk;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llwu;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llwu;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Llwu;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Llwu;->a:Lcpuk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lbjqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbjqn;->u(Lbjqg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbjqn;->B(Lbjql;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbjqn;->A(Lbjqk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr(Lbjqz;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbjqz;->a:Lbjsu;

    .line 2
    .line 3
    sget-object v1, Lbjsu;->a:Lbjsu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llwu;->b:Z

    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-boolean v2, p0, Llwu;->c:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Llwu;->d:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lbjqz;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Llwu;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Llwu;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Llwu;->d:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Llwu;->a:Lcpuk;

    .line 33
    .line 34
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llws;

    .line 39
    .line 40
    invoke-virtual {p1}, Llws;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final sA(Lbjra;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llwu;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Llwu;->a:Lcpuk;

    .line 5
    .line 6
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llws;

    .line 11
    .line 12
    invoke-virtual {p0}, Llws;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sB()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llwu;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
