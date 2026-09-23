.class final Lthi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqpa;

.field private final c:Lbqpa;

.field private final d:Ljava/lang/String;

.field private final e:Lbdqq;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lbdqq;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthi;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    new-instance p1, Ltfw;

    .line 9
    .line 10
    invoke-direct {p1}, Ltfw;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ltfy;

    .line 15
    .line 16
    invoke-direct {p1}, Ltfy;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance p7, Lskz;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p7, p1, v0}, Lskz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p7}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lthi;->b:Lbqpa;

    .line 35
    .line 36
    new-instance p1, Ltfv;

    .line 37
    .line 38
    invoke-direct {p1}, Ltfv;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lskz;

    .line 42
    .line 43
    const/16 p7, 0x9

    .line 44
    .line 45
    invoke-direct {p2, p1, p7}, Lskz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lthi;->c:Lbqpa;

    .line 57
    .line 58
    iput-object p4, p0, Lthi;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean p6, p0, Lthi;->f:Z

    .line 61
    .line 62
    iput-object p5, p0, Lthi;->e:Lbdqq;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lthi;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lthi;->c:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lthi;->b:Lbqpa;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lthi;->c:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lthi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lthi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthi;->f:Z

    .line 2
    .line 3
    return v0
.end method
