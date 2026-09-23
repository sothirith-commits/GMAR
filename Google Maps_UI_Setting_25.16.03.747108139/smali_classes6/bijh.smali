.class final Lbijh;
.super Lgen;
.source "PG"


# instance fields
.field final synthetic a:Lbiji;


# direct methods
.method public constructor <init>(Lbiji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbijh;->a:Lbiji;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lgen;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Lgir;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbijh;->a:Lbiji;

    .line 2
    .line 3
    iget v1, v0, Lbiji;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v4, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v4, v0, Lbiji;->e:I

    .line 21
    .line 22
    iget-object p1, v0, Lbiji;->f:Lclgs;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbijo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbijo;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbijo;->l:Lbijk;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lbije;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbije;->m()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v3, v0, Lbiji;->c:Lgir;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p1, v0, Lbiji;->c:Lgir;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput v1, v0, Lbiji;->e:I

    .line 49
    .line 50
    iget-object p1, v0, Lbiji;->f:Lclgs;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lclgs;->u()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void

    .line 58
    :cond_5
    throw v3
.end method
