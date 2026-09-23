.class public final Lzwb;
.super Labzs;
.source "PG"


# instance fields
.field private a:Lbqfj;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lzwb;->a:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Lzwb;->b:Lcgri;

    .line 9
    .line 10
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwb;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzwb;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajas;

    .line 16
    .line 17
    iget-object v1, p0, Lzwb;->a:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lajas;->i(Lajaq;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwb;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzwb;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajas;

    .line 16
    .line 17
    iget-object v1, p0, Lzwb;->a:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lajas;->p(Lajaq;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzwb;->f()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwb;->a:Lbqfj;

    .line 5
    .line 6
    invoke-direct {p0}, Lzwb;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lS()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzwb;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Labzs;->lS()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final mU()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzwb;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Labzs;->mU()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final mV()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzwb;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Labzs;->mV()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
