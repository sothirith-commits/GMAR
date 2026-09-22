.class public final Lwpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwpl;

.field public b:Lcjfk;

.field public c:Lcjet;

.field public d:Lwpm;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lbwdh;

.field private j:I

.field private k:B


# direct methods
.method public constructor <init>(Lwpn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwpn;->a:Lwpl;

    .line 5
    .line 6
    iput-object v0, p0, Lwpk;->a:Lwpl;

    .line 7
    .line 8
    iget-object v0, p1, Lwpn;->b:Lcjfk;

    .line 9
    .line 10
    iput-object v0, p0, Lwpk;->b:Lcjfk;

    .line 11
    .line 12
    iget-boolean v0, p1, Lwpn;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwpk;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lwpn;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwpk;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lwpn;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lwpk;->g:Z

    .line 23
    .line 24
    iget-object v0, p1, Lwpn;->f:Lcjet;

    .line 25
    .line 26
    iput-object v0, p0, Lwpk;->c:Lcjet;

    .line 27
    .line 28
    iget-boolean v0, p1, Lwpn;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lwpk;->h:Z

    .line 31
    .line 32
    iget-object v0, p1, Lwpn;->h:Lbwdh;

    .line 33
    .line 34
    iput-object v0, p0, Lwpk;->i:Lbwdh;

    .line 35
    .line 36
    iget v0, p1, Lwpn;->i:I

    .line 37
    .line 38
    iput v0, p0, Lwpk;->j:I

    .line 39
    .line 40
    iget-object p1, p1, Lwpn;->j:Lwpm;

    .line 41
    .line 42
    iput-object p1, p0, Lwpk;->d:Lwpm;

    .line 43
    .line 44
    const/16 p1, 0x1f

    .line 45
    .line 46
    iput-byte p1, p0, Lwpk;->k:B

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lwpn;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwpk;->k:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lwpk;->a:Lwpl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v10, p0, Lwpk;->i:Lbwdh;

    .line 12
    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    new-instance v2, Lwpn;

    .line 16
    .line 17
    iget-object v4, p0, Lwpk;->b:Lcjfk;

    .line 18
    .line 19
    iget-boolean v5, p0, Lwpk;->e:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lwpk;->f:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lwpk;->g:Z

    .line 24
    .line 25
    iget-object v8, p0, Lwpk;->c:Lcjet;

    .line 26
    .line 27
    iget-boolean v9, p0, Lwpk;->h:Z

    .line 28
    .line 29
    iget v11, p0, Lwpk;->j:I

    .line 30
    .line 31
    iget-object v12, p0, Lwpk;->d:Lwpm;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v12}, Lwpn;-><init>(Lwpl;Lcjfk;ZZZLcjet;ZLbwdh;ILwpm;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwpk;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwpk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwpk;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwpk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwpk;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwpk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwpk;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwpk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwpk;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwpk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbwdh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpk;->i:Lbwdh;

    .line 5
    .line 6
    return-void
.end method
