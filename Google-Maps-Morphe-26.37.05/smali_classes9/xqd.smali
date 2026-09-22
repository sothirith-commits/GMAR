.class public final Lxqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxqe;

.field public b:Lbvtl;

.field public c:Lxlj;

.field public d:Lbvtl;

.field public e:Lxqe;

.field public f:Lj$/time/Instant;

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lxqd;->b:Lbvtl;

    iput-object v0, p0, Lxqd;->d:Lbvtl;

    return-void
.end method

.method public constructor <init>(Lxqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lxqd;->b:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lxqd;->d:Lbvtl;

    .line 9
    .line 10
    check-cast p1, Lxqb;

    .line 11
    .line 12
    iget-object v0, p1, Lxqb;->a:Lxqe;

    .line 13
    .line 14
    iput-object v0, p0, Lxqd;->a:Lxqe;

    .line 15
    .line 16
    iget-object v0, p1, Lxqb;->b:Lbvtl;

    .line 17
    .line 18
    iput-object v0, p0, Lxqd;->b:Lbvtl;

    .line 19
    .line 20
    iget-object v0, p1, Lxqb;->c:Lxlj;

    .line 21
    .line 22
    iput-object v0, p0, Lxqd;->c:Lxlj;

    .line 23
    .line 24
    iget-boolean v0, p1, Lxqb;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lxqd;->g:Z

    .line 27
    .line 28
    iget-object v0, p1, Lxqb;->e:Lbvtl;

    .line 29
    .line 30
    iput-object v0, p0, Lxqd;->d:Lbvtl;

    .line 31
    .line 32
    iget-boolean v0, p1, Lxqb;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lxqd;->h:Z

    .line 35
    .line 36
    iget-object v0, p1, Lxqb;->g:Lxqe;

    .line 37
    .line 38
    iput-object v0, p0, Lxqd;->e:Lxqe;

    .line 39
    .line 40
    iget-object p1, p1, Lxqb;->h:Lj$/time/Instant;

    .line 41
    .line 42
    iput-object p1, p0, Lxqd;->f:Lj$/time/Instant;

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    iput-byte p1, p0, Lxqd;->i:B

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lxqf;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxqd;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxqd;->a:Lxqe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxqd;->e:Lxqe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lxqb;

    .line 15
    .line 16
    iget-object v2, p0, Lxqd;->a:Lxqe;

    .line 17
    .line 18
    iget-object v3, p0, Lxqd;->b:Lbvtl;

    .line 19
    .line 20
    iget-object v4, p0, Lxqd;->c:Lxlj;

    .line 21
    .line 22
    iget-boolean v5, p0, Lxqd;->g:Z

    .line 23
    .line 24
    iget-object v6, p0, Lxqd;->d:Lbvtl;

    .line 25
    .line 26
    iget-boolean v7, p0, Lxqd;->h:Z

    .line 27
    .line 28
    iget-object v8, p0, Lxqd;->e:Lxqe;

    .line 29
    .line 30
    iget-object v9, p0, Lxqd;->f:Lj$/time/Instant;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lxqb;-><init>(Lxqe;Lbvtl;Lxlj;ZLbvtl;ZLxqe;Lj$/time/Instant;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxqd;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxqd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxqd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxqd;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxqd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxqd;->i:B

    .line 9
    .line 10
    return-void
.end method
