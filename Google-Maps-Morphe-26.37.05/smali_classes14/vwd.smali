.class public final Lvwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvwe;

.field public b:Lchrq;

.field public c:Lxyt;

.field public d:Lcpja;

.field public e:Lxwj;

.field public f:Laypo;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:B


# direct methods
.method public constructor <init>(Lvwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvwf;->a:Lvwe;

    .line 5
    .line 6
    iput-object v0, p0, Lvwd;->a:Lvwe;

    .line 7
    .line 8
    iget-boolean v0, p1, Lvwf;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lvwd;->g:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lvwf;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lvwd;->h:Z

    .line 15
    .line 16
    iget-object v0, p1, Lvwf;->d:Lchrq;

    .line 17
    .line 18
    iput-object v0, p0, Lvwd;->b:Lchrq;

    .line 19
    .line 20
    iget-object v0, p1, Lvwf;->e:Lxyt;

    .line 21
    .line 22
    iput-object v0, p0, Lvwd;->c:Lxyt;

    .line 23
    .line 24
    iget-object v0, p1, Lvwf;->f:Lcpja;

    .line 25
    .line 26
    iput-object v0, p0, Lvwd;->d:Lcpja;

    .line 27
    .line 28
    iget-object v0, p1, Lvwf;->g:Lxwj;

    .line 29
    .line 30
    iput-object v0, p0, Lvwd;->e:Lxwj;

    .line 31
    .line 32
    iget-boolean v0, p1, Lvwf;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lvwd;->i:Z

    .line 35
    .line 36
    iget v0, p1, Lvwf;->i:I

    .line 37
    .line 38
    iput v0, p0, Lvwd;->j:I

    .line 39
    .line 40
    iget-object p1, p1, Lvwf;->j:Laypo;

    .line 41
    .line 42
    iput-object p1, p0, Lvwd;->f:Laypo;

    .line 43
    .line 44
    const/16 p1, 0xf

    .line 45
    .line 46
    iput-byte p1, p0, Lvwd;->k:B

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lvwf;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvwd;->k:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lvwd;->a:Lvwe;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v2, Lvwf;

    .line 12
    .line 13
    iget-boolean v4, p0, Lvwd;->g:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvwd;->h:Z

    .line 16
    .line 17
    iget-object v6, p0, Lvwd;->b:Lchrq;

    .line 18
    .line 19
    iget-object v7, p0, Lvwd;->c:Lxyt;

    .line 20
    .line 21
    iget-object v8, p0, Lvwd;->d:Lcpja;

    .line 22
    .line 23
    iget-object v9, p0, Lvwd;->e:Lxwj;

    .line 24
    .line 25
    iget-boolean v10, p0, Lvwd;->i:Z

    .line 26
    .line 27
    iget v11, p0, Lvwd;->j:I

    .line 28
    .line 29
    iget-object v12, p0, Lvwd;->f:Laypo;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Lvwf;-><init>(Lvwe;ZZLchrq;Lxyt;Lcpja;Lxwj;ZILaypo;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvwd;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvwd;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvwd;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvwd;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvwd;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvwd;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvwd;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvwd;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvwd;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvwd;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvwd;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvwd;->k:B

    .line 9
    .line 10
    return-void
.end method
