.class public final Lops;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field private d:I

.field private e:Lbvze;

.field private f:Laogc;


# virtual methods
.method public final a()Lopt;
    .locals 7

    .line 1
    iget v1, p0, Lops;->d:I

    .line 2
    .line 3
    iget-boolean v2, p0, Lops;->a:Z

    .line 4
    .line 5
    iget-object v3, p0, Lops;->e:Lbvze;

    .line 6
    .line 7
    iget-object v4, p0, Lops;->f:Laogc;

    .line 8
    .line 9
    iget-boolean v5, p0, Lops;->b:Z

    .line 10
    .line 11
    iget-byte p0, p0, Lops;->c:B

    .line 12
    .line 13
    not-int p0, p0

    .line 14
    new-instance v0, Lopt;

    .line 15
    .line 16
    and-int/lit8 v6, p0, 0x3f

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lopt;-><init>(IZLbvze;Laogc;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lops;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lops;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lops;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbvze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lops;->e:Lbvze;

    .line 2
    .line 3
    iget-byte p1, p0, Lops;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lops;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Laogc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lops;->f:Laogc;

    .line 2
    .line 3
    iget-byte p1, p0, Lops;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lops;->c:B

    .line 9
    .line 10
    return-void
.end method
