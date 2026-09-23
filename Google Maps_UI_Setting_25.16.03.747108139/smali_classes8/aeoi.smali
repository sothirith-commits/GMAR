.class Laeoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknj;


# instance fields
.field private final a:Laejp;

.field private final b:Lbwpa;


# direct methods
.method public constructor <init>(Laejp;Lbwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeoi;->a:Laejp;

    .line 5
    .line 6
    iput-object p2, p0, Laeoi;->b:Lbwpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmko;
    .locals 8

    .line 1
    iget-object v0, p0, Laeoi;->b:Lbwpa;

    .line 2
    .line 3
    iget v1, v0, Lbwpa;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lbwpa;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lbwpa;->g:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    new-instance v1, Lmko;

    .line 22
    .line 23
    new-instance v3, Lmky;

    .line 24
    .line 25
    sget-object v4, Lazzs;->d:Lazzs;

    .line 26
    .line 27
    const v5, 0x7f130260

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lenp;->D(I)Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lmky;->a:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-direct {v3, v2, v4, v6, v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lmky;

    .line 40
    .line 41
    sget-object v4, Lazzs;->d:Lazzs;

    .line 42
    .line 43
    invoke-static {v5}, Lenp;->D(I)Lbdqq;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v2, v0, v4, v5, v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lmko;-><init>(Lmky;Lmky;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    new-instance v0, Lcffw;

    .line 2
    .line 3
    iget-object v1, p0, Laeoi;->b:Lbwpa;

    .line 4
    .line 5
    iget v1, v1, Lbwpa;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcffw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laeoi;->b:Lbwpa;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpa;->h:Lccpa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lccpa;->a:Lccpa;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Laeoi;->a:Laejp;

    .line 10
    .line 11
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iget v0, v0, Lbwpa;->c:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v3, v0}, Laejp;->r(Lccpa;Lbqfj;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laeoi;->b:Lbwpa;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpa;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laeoi;->b:Lbwpa;

    .line 2
    .line 3
    iget-object v0, v0, Lbwpa;->d:Ljava/lang/String;

    .line 4
    .line 5
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
