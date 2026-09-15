.class public final Laqyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Enum;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanrn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Laqyk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Laqyk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Laqyk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Laqyk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lanrn;->a:Lbwkq;

    .line 15
    .line 16
    iput-object v0, p0, Laqyk;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lanrn;->b:Lanrl;

    .line 19
    .line 20
    iput-object v0, p0, Laqyk;->c:Ljava/lang/Enum;

    .line 21
    .line 22
    iget-object v0, p1, Lanrn;->c:Landroid/content/Intent;

    .line 23
    .line 24
    iput-object v0, p0, Laqyk;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lanrn;->d:Lbwkq;

    .line 27
    .line 28
    iput-object v0, p0, Laqyk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Lanrn;->e:Lbwkq;

    .line 31
    .line 32
    iput-object v0, p0, Laqyk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lanrn;->f:Lbwkq;

    .line 35
    .line 36
    iput-object p1, p0, Laqyk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Laqyk;->e:Ljava/lang/Object;

    iput-object p1, p0, Laqyk;->d:Ljava/lang/Object;

    iput-object p1, p0, Laqyk;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqyk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyk;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lanrn;
    .locals 9

    .line 1
    iget-object v0, p0, Laqyk;->c:Ljava/lang/Enum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqyk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lanrj;

    .line 10
    .line 11
    iget-object v3, p0, Laqyk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Laqyk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Laqyk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Laqyk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    check-cast v8, Lbwkq;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Lbwkq;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lbwkq;

    .line 27
    .line 28
    check-cast v3, Lbwkq;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/content/Intent;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lanrl;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lanrn;-><init>(Lbwkq;Lanrl;Landroid/content/Intent;Lbwkq;Lbwkq;Lbwkq;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyk;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lanrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqyk;->c:Ljava/lang/Enum;

    .line 2
    .line 3
    return-void
.end method
