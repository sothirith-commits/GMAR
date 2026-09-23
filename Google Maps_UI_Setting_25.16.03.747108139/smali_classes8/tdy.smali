.class public final Ltdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbuw;

.field public b:Lcbug;

.field public c:Ltea;

.field private d:Ltdz;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lbqph;

.field private j:I

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lteb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lteb;->a:Ltdz;

    iput-object v0, p0, Ltdy;->d:Ltdz;

    iget-object v0, p1, Lteb;->b:Lcbuw;

    iput-object v0, p0, Ltdy;->a:Lcbuw;

    iget-boolean v0, p1, Lteb;->c:Z

    iput-boolean v0, p0, Ltdy;->e:Z

    iget-boolean v0, p1, Lteb;->d:Z

    iput-boolean v0, p0, Ltdy;->f:Z

    iget-boolean v0, p1, Lteb;->e:Z

    iput-boolean v0, p0, Ltdy;->g:Z

    iget-object v0, p1, Lteb;->f:Lcbug;

    iput-object v0, p0, Ltdy;->b:Lcbug;

    iget-boolean v0, p1, Lteb;->g:Z

    iput-boolean v0, p0, Ltdy;->h:Z

    iget-object v0, p1, Lteb;->h:Lbqph;

    iput-object v0, p0, Ltdy;->i:Lbqph;

    iget v0, p1, Lteb;->i:I

    iput v0, p0, Ltdy;->j:I

    iget-object p1, p1, Lteb;->j:Ltea;

    iput-object p1, p0, Ltdy;->c:Ltea;

    const/16 p1, 0x1f

    iput-byte p1, p0, Ltdy;->k:B

    return-void
.end method


# virtual methods
.method public final a()Lteb;
    .locals 13

    .line 1
    iget-byte v0, p0, Ltdy;->k:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Ltdy;->d:Ltdz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v10, p0, Ltdy;->i:Lbqph;

    .line 12
    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    new-instance v2, Lteb;

    .line 16
    .line 17
    iget-object v4, p0, Ltdy;->a:Lcbuw;

    .line 18
    .line 19
    iget-boolean v5, p0, Ltdy;->e:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Ltdy;->f:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Ltdy;->g:Z

    .line 24
    .line 25
    iget-object v8, p0, Ltdy;->b:Lcbug;

    .line 26
    .line 27
    iget-boolean v9, p0, Ltdy;->h:Z

    .line 28
    .line 29
    iget v11, p0, Ltdy;->j:I

    .line 30
    .line 31
    iget-object v12, p0, Ltdy;->c:Ltea;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v12}, Lteb;-><init>(Ltdz;Lcbuw;ZZZLcbug;ZLbqph;ILtea;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltdy;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltdy;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltdy;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltdy;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltdy;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltdy;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltdy;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltdy;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltdy;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltdy;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltdy;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltdy;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltdy;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltdy;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltdy;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbqph;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdy;->i:Lbqph;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ltdz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdy;->d:Ltdz;

    .line 5
    .line 6
    return-void
.end method
