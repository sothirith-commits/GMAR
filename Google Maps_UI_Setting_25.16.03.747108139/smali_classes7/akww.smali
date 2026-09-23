.class public final Lakww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:S

.field private c:Lakxi;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lacgz;

.field private l:Z


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
.method public final a()Lakxj;
    .locals 15

    .line 1
    iget-object v1, p0, Lakww;->c:Lakxi;

    .line 2
    .line 3
    iget-boolean v2, p0, Lakww;->d:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lakww;->e:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lakww;->f:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lakww;->g:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lakww;->h:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lakww;->i:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lakww;->a:Z

    .line 16
    .line 17
    iget-wide v10, p0, Lakww;->j:J

    .line 18
    .line 19
    iget-object v12, p0, Lakww;->k:Lacgz;

    .line 20
    .line 21
    iget-boolean v13, p0, Lakww;->l:Z

    .line 22
    .line 23
    iget-short v0, p0, Lakww;->b:S

    .line 24
    .line 25
    not-int v0, v0

    .line 26
    move v3, v0

    .line 27
    new-instance v0, Lakxj;

    .line 28
    .line 29
    and-int/lit16 v14, v3, 0x7fff

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v0 .. v14}, Lakxj;-><init>(Lakxi;ZZZZZZZZJLacgz;ZI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakww;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lakww;->b:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakww;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lakxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakww;->c:Lakxi;

    .line 2
    .line 3
    iget-short p1, p0, Lakww;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakww;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakww;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Lakww;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakww;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakww;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lakww;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakww;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakww;->f:Z

    .line 3
    .line 4
    iget-short v0, p0, Lakww;->b:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lakww;->b:S

    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakww;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lakww;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakww;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-short v0, p0, Lakww;->b:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lakww;->b:S

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakww;->h:Z

    .line 3
    .line 4
    iget-short v0, p0, Lakww;->b:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lakww;->b:S

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-short v0, p0, Lakww;->b:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lakww;->b:S

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lacgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakww;->k:Lacgz;

    .line 5
    .line 6
    iget-short p1, p0, Lakww;->b:S

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lakww;->b:S

    .line 12
    .line 13
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lakww;->j:J

    .line 2
    .line 3
    iget-short p1, p0, Lakww;->b:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakww;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic m(Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lakxi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakww;->c(Lakxi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakww;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lakww;->b:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakww;->b:S

    .line 9
    .line 10
    return-void
.end method
