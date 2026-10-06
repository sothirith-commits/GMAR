.class final Lomd;
.super Lbqrj;
.source "PG"


# instance fields
.field private final c:Lbqkd;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lbrte;


# direct methods
.method public constructor <init>(Lbqkd;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqrj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lomc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lomc;-><init>(Lomd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lomd;->f:Lbrte;

    .line 10
    .line 11
    iput-object p1, p0, Lomd;->c:Lbqkd;

    .line 12
    .line 13
    iput-object p2, p0, Lomd;->d:Lcpuk;

    .line 14
    .line 15
    iput-object p3, p0, Lomd;->e:Lcpuk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lbtry;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lomd;->c:Lbqkd;

    .line 5
    .line 6
    iget-object v1, p0, Lomd;->f:Lbrte;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbqkd;->d(Lbrte;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lomd;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lbqrj;->d(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lbtry;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lomd;->c:Lbqkd;

    .line 5
    .line 6
    iget-object p0, p0, Lomd;->f:Lbrte;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbqkd;->e(Lbrte;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lomd;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajzi;

    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laxre;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lomd;->e:Lcpuk;

    .line 20
    .line 21
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lalhe;

    .line 26
    .line 27
    invoke-virtual {p0}, Lalhe;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
