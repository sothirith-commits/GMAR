.class public final Lorc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field private d:I

.field private e:Lbvij;

.field private f:Lanzb;


# virtual methods
.method public final a()Lord;
    .locals 7

    .line 1
    iget v1, p0, Lorc;->d:I

    .line 2
    .line 3
    iget-boolean v2, p0, Lorc;->a:Z

    .line 4
    .line 5
    iget-object v3, p0, Lorc;->e:Lbvij;

    .line 6
    .line 7
    iget-object v4, p0, Lorc;->f:Lanzb;

    .line 8
    .line 9
    iget-boolean v5, p0, Lorc;->b:Z

    .line 10
    .line 11
    iget-byte p0, p0, Lorc;->c:B

    .line 12
    .line 13
    not-int p0, p0

    .line 14
    new-instance v0, Lord;

    .line 15
    .line 16
    and-int/lit8 v6, p0, 0x3f

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lord;-><init>(IZLbvij;Lanzb;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorc;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lorc;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lorc;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbvij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorc;->e:Lbvij;

    .line 2
    .line 3
    iget-byte p1, p0, Lorc;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lorc;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lanzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorc;->f:Lanzb;

    .line 2
    .line 3
    iget-byte p1, p0, Lorc;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lorc;->c:B

    .line 9
    .line 10
    return-void
.end method
