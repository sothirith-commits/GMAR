.class public final Loyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbvuo;

.field public b:Lbcjc;

.field private c:Lbvtl;

.field private d:Lcpuk;

.field private e:Z

.field private f:Z

.field private g:Lbhan;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Loyo;->c:Lbvtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Loyp;
    .locals 10

    .line 1
    iget-byte v0, p0, Loyo;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Loyo;->d:Lcpuk;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Loyo;->a:Lbvuo;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Loyo;->g:Lbhan;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v9, p0, Loyo;->b:Lbcjc;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    new-instance v2, Loyp;

    .line 23
    .line 24
    iget-object v3, p0, Loyo;->c:Lbvtl;

    .line 25
    .line 26
    iget-boolean v6, p0, Loyo;->e:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Loyo;->f:Z

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, Loyp;-><init>(Lbvtl;Lcpuk;Lbvuo;ZZLbhan;Lbcjc;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loyo;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Loyo;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loyo;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbhan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyo;->g:Lbhan;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loyo;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Loyo;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loyo;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbdgt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loyo;->c:Lbvtl;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyo;->d:Lcpuk;

    .line 5
    .line 6
    return-void
.end method
