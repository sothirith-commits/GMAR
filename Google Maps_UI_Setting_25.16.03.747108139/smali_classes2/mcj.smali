.class public final Lmcj;
.super Lmcy;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Lbqgo;

.field public c:Lbqfj;

.field private d:Lcgri;

.field private e:Lcgri;

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmcy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lmcj;->a:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lmcj;->c:Lbqfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lmcz;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmcj;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lmcj;->d:Lcgri;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lmcj;->e:Lcgri;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lmcj;->b:Lbqgo;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v2, Lmck;

    .line 19
    .line 20
    iget-object v3, p0, Lmcj;->a:Lbqfj;

    .line 21
    .line 22
    iget-object v7, p0, Lmcj;->c:Lbqfj;

    .line 23
    .line 24
    iget-boolean v8, p0, Lmcj;->f:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Lmcj;->g:Z

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Lmck;-><init>(Lbqfj;Lcgri;Lcgri;Lbqgo;Lbqfj;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmcj;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmcj;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmcj;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcj;->e:Lcgri;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmcj;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmcj;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmcj;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcj;->d:Lcgri;

    .line 5
    .line 6
    return-void
.end method
