.class final Laghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laghg;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laghg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laghg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lagib;)V
    .locals 2

    .line 1
    iget v0, p0, Laghg;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laghg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laghh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laghh;->g(Lagib;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lagib;->a:Lagib;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laghh;->a:Lackq;

    .line 17
    .line 18
    invoke-interface {v0}, Lackq;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laghg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lagia;->a(Lagib;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, Laghg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laghg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laghf;

    .line 8
    .line 9
    iget-object v1, v0, Laghf;->b:Lazhf;

    .line 10
    .line 11
    sget-object v2, Lcfgg;->f:Lbrxm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laghf;->a:Lazhz;

    .line 16
    .line 17
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laghg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lazmf;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Laghg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lagib;->d:Lagib;

    .line 33
    .line 34
    check-cast p1, Laghh;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laghh;->g(Lagib;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laghg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lagib;->d:Lagib;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lagia;->a(Lagib;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
