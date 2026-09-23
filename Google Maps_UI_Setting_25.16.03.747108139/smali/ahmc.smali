.class public final Lahmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagry;


# instance fields
.field private final a:Lahnh;

.field private final b:Lbhzh;

.field private final c:Lahnf;

.field private final d:Lmmo;

.field private final e:Lofz;


# direct methods
.method public constructor <init>(Lahnh;Lofz;Lbhzh;Lmmo;Lahnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmc;->a:Lahnh;

    .line 5
    .line 6
    iput-object p2, p0, Lahmc;->e:Lofz;

    .line 7
    .line 8
    iput-object p3, p0, Lahmc;->b:Lbhzh;

    .line 9
    .line 10
    iput-object p4, p0, Lahmc;->d:Lmmo;

    .line 11
    .line 12
    iput-object p5, p0, Lahmc;->c:Lahnf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahmc;->b:Lbhzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhzh;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lahmc;->d:Lmmo;

    .line 11
    .line 12
    invoke-interface {v1}, Lmmo;->ah()Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbhzh;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahmc;->b:Lbhzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhzh;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lahmc;->c:Lahnf;

    .line 11
    .line 12
    iget-object v1, v0, Lahnf;->j:Lahnd;

    .line 13
    .line 14
    iget-object v0, v0, Lahnf;->f:Lahna;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lahnd;->c(Lahna;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahmc;->e:Lofz;

    .line 20
    .line 21
    sget-object v1, Lmlv;->d:Lmlv;

    .line 22
    .line 23
    iput-object v1, v0, Lofz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lahmc;->a:Lahnh;

    .line 26
    .line 27
    invoke-interface {v0}, Lahnh;->aY()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahmc;->c:Lahnf;

    .line 2
    .line 3
    iget-object v1, v0, Lahnf;->j:Lahnd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahnd;->b()Lahna;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lahnf;->f:Lahna;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
