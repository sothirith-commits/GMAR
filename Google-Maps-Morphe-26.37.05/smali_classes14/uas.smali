.class public final Luas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luau;


# instance fields
.field private final a:Lqpf;

.field private final b:Layba;

.field private final c:Luar;

.field private final d:Lctgk;

.field private final e:Z


# direct methods
.method public constructor <init>(Lqpf;Layba;Luar;Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luas;->a:Lqpf;

    .line 5
    .line 6
    iput-object p2, p0, Luas;->b:Layba;

    .line 7
    .line 8
    iput-object p3, p0, Luas;->c:Luar;

    .line 9
    .line 10
    iput-object p4, p0, Luas;->d:Lctgk;

    .line 11
    .line 12
    invoke-interface {p1}, Lqpf;->aP()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Luas;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Luar;
    .locals 0

    .line 1
    iget-object p0, p0, Luas;->c:Luar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lqvv;Lqws;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luas;->d:Lctgk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luas;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luas;->a:Lqpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lqpf;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luas;->b:Layba;

    .line 10
    .line 11
    invoke-interface {p0}, Layba;->b()Lctts;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Layax;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
