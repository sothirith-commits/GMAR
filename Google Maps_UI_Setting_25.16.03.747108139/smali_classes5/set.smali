.class public final Lset;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcahj;

.field public c:Lasqq;

.field public d:Lasqq;

.field private e:Lbfjy;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lseu;
    .locals 11

    .line 1
    iget-byte v0, p0, Lset;->i:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lset;->e:Lbfjy;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Lsdt;

    .line 11
    .line 12
    iget-object v4, p0, Lset;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lset;->b:Lcahj;

    .line 15
    .line 16
    iget-boolean v6, p0, Lset;->f:Z

    .line 17
    .line 18
    iget-object v7, p0, Lset;->c:Lasqq;

    .line 19
    .line 20
    iget-object v8, p0, Lset;->d:Lasqq;

    .line 21
    .line 22
    iget-boolean v9, p0, Lset;->g:Z

    .line 23
    .line 24
    iget-boolean v10, p0, Lset;->h:Z

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Lsdt;-><init>(Lbfjy;Ljava/lang/String;Lcahj;ZLasqq;Lasqq;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final b(Lbfjy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lset;->e:Lbfjy;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lset;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lset;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lset;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lset;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lset;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lset;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lset;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lset;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lset;->i:B

    .line 9
    .line 10
    return-void
.end method
