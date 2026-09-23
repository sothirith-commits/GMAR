.class public final Lbhvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhva;

.field public b:Lbhva;

.field public c:Lbhva;

.field public d:Lbhvg;

.field public e:Lbhvg;

.field public f:I

.field public g:Lbhvg;

.field public h:Lbhvg;

.field public i:B

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbhvd;->p:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lbhve;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbhvd;->i:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, v0, Lbhvd;->a:Lbhva;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Lbhvd;->b:Lbhva;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, Lbhvd;->c:Lbhva;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Lbhvd;->d:Lbhvg;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lbhvd;->e:Lbhvg;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget-object v11, v0, Lbhvd;->g:Lbhvg;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    iget-object v14, v0, Lbhvd;->h:Lbhvg;

    .line 34
    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    new-instance v3, Lbhve;

    .line 38
    .line 39
    iget v4, v0, Lbhvd;->j:I

    .line 40
    .line 41
    iget v10, v0, Lbhvd;->f:I

    .line 42
    .line 43
    iget v12, v0, Lbhvd;->k:I

    .line 44
    .line 45
    iget v13, v0, Lbhvd;->l:I

    .line 46
    .line 47
    iget v15, v0, Lbhvd;->m:I

    .line 48
    .line 49
    iget v1, v0, Lbhvd;->n:I

    .line 50
    .line 51
    iget v2, v0, Lbhvd;->o:I

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Lbhvd;->p:Lj$/util/Optional;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    invoke-direct/range {v3 .. v18}, Lbhve;-><init>(ILbhva;Lbhva;Lbhva;Lbhvg;Lbhvg;ILbhvg;IILbhvg;IIILj$/util/Optional;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvd;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvd;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvd;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvd;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvd;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvd;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhvd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhvd;->i:B

    .line 9
    .line 10
    return-void
.end method
