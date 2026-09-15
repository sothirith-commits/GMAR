.class public final Lblnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxuc;

.field public b:Laiif;

.field public c:Lbiyj;

.field public d:Lcmui;

.field public e:Lcpzv;

.field public f:Lcjuy;

.field public g:Lcjjt;

.field private h:Lj$/util/Optional;

.field private i:Lcqad;

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblnf;->h:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lblng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lblnf;->h:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Lblng;->a:Lxuc;

    .line 11
    .line 12
    iput-object v0, p0, Lblnf;->a:Lxuc;

    .line 13
    .line 14
    iget-object v0, p1, Lblng;->b:Laiif;

    .line 15
    .line 16
    iput-object v0, p0, Lblnf;->b:Laiif;

    .line 17
    .line 18
    iget-object v0, p1, Lblng;->c:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object v0, p0, Lblnf;->h:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v0, p1, Lblng;->d:Lbiyj;

    .line 23
    .line 24
    iput-object v0, p0, Lblnf;->c:Lbiyj;

    .line 25
    .line 26
    iget-object v0, p1, Lblng;->e:Lcmui;

    .line 27
    .line 28
    iput-object v0, p0, Lblnf;->d:Lcmui;

    .line 29
    .line 30
    iget-object v0, p1, Lblng;->f:Lcqad;

    .line 31
    .line 32
    iput-object v0, p0, Lblnf;->i:Lcqad;

    .line 33
    .line 34
    iget-object v0, p1, Lblng;->g:Lcpzv;

    .line 35
    .line 36
    iput-object v0, p0, Lblnf;->e:Lcpzv;

    .line 37
    .line 38
    iget-object v0, p1, Lblng;->h:Lcjuy;

    .line 39
    .line 40
    iput-object v0, p0, Lblnf;->f:Lcjuy;

    .line 41
    .line 42
    iget-object v0, p1, Lblng;->i:Lcjjt;

    .line 43
    .line 44
    iput-object v0, p0, Lblnf;->g:Lcjjt;

    .line 45
    .line 46
    iget-boolean p1, p1, Lblng;->j:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lblnf;->j:Z

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-byte p1, p0, Lblnf;->k:B

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lblng;
    .locals 13

    .line 1
    iget-byte v0, p0, Lblnf;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lblnf;->a:Lxuc;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lblnf;->b:Laiif;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Lblnf;->i:Lcqad;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    new-instance v2, Lblng;

    .line 19
    .line 20
    iget-object v5, p0, Lblnf;->h:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v6, p0, Lblnf;->c:Lbiyj;

    .line 23
    .line 24
    iget-object v7, p0, Lblnf;->d:Lcmui;

    .line 25
    .line 26
    iget-object v9, p0, Lblnf;->e:Lcpzv;

    .line 27
    .line 28
    iget-object v10, p0, Lblnf;->f:Lcjuy;

    .line 29
    .line 30
    iget-object v11, p0, Lblnf;->g:Lcjjt;

    .line 31
    .line 32
    iget-boolean v12, p0, Lblnf;->j:Z

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, Lblng;-><init>(Lxuc;Laiif;Lj$/util/Optional;Lbiyj;Lcmui;Lcqad;Lcpzv;Lcjuy;Lcjjt;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblnf;->j:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblnf;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lblnf;->h:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcqad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnf;->i:Lcqad;

    .line 5
    .line 6
    return-void
.end method
