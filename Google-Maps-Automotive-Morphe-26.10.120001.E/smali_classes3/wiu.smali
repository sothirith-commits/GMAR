.class public final Lwiu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Labih;

.field public c:Labih;

.field public d:Lwiq;

.field public e:Lwih;

.field public f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:B


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lwiu;->a:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwiv;
    .locals 14

    .line 1
    iget-byte v0, p0, Lwiu;->n:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v8, p0, Lwiu;->b:Labih;

    .line 8
    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    iget-object v9, p0, Lwiu;->c:Labih;

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    iget-object v10, p0, Lwiu;->d:Lwiq;

    .line 16
    .line 17
    if-eqz v10, :cond_0

    .line 18
    .line 19
    iget-object v11, p0, Lwiu;->e:Lwih;

    .line 20
    .line 21
    if-eqz v11, :cond_0

    .line 22
    .line 23
    iget-object v12, p0, Lwiu;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    iget-object v13, p0, Lwiu;->m:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v13, :cond_0

    .line 30
    .line 31
    new-instance v0, Lwiv;

    .line 32
    .line 33
    iget v1, p0, Lwiu;->g:I

    .line 34
    .line 35
    iget-boolean v2, p0, Lwiu;->h:Z

    .line 36
    .line 37
    iget-object v3, p0, Lwiu;->a:Lj$/util/Optional;

    .line 38
    .line 39
    iget-boolean v4, p0, Lwiu;->i:Z

    .line 40
    .line 41
    iget-boolean v5, p0, Lwiu;->j:Z

    .line 42
    .line 43
    iget-boolean v6, p0, Lwiu;->k:Z

    .line 44
    .line 45
    iget-boolean v7, p0, Lwiu;->l:Z

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Lwiv;-><init>(IZLj$/util/Optional;ZZZZLabih;Labih;Lwiq;Lwih;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwiu;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwiu;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwiu;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwiu;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwiu;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwiu;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiu;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwiu;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwiu;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwiu;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwiu;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwiu;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwiu;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwiu;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwiu;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwiu;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwiu;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwiu;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwiu;->n:B

    .line 9
    .line 10
    return-void
.end method
