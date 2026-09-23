.class final Lbghg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:B

.field private g:I

.field private h:I

.field private i:J


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
.method public final a()Lbghh;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbghg;->f:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lbghh;

    .line 7
    .line 8
    iget v3, p0, Lbghg;->a:I

    .line 9
    .line 10
    iget v4, p0, Lbghg;->b:I

    .line 11
    .line 12
    iget v5, p0, Lbghg;->g:I

    .line 13
    .line 14
    iget v6, p0, Lbghg;->c:I

    .line 15
    .line 16
    iget v7, p0, Lbghg;->d:I

    .line 17
    .line 18
    iget v8, p0, Lbghg;->h:I

    .line 19
    .line 20
    iget-wide v9, p0, Lbghg;->i:J

    .line 21
    .line 22
    iget-wide v11, p0, Lbghg;->e:J

    .line 23
    .line 24
    invoke-direct/range {v2 .. v12}, Lbghh;-><init>(IIIIIIJJ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbghg;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbghg;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbghg;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbghg;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbghg;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbghg;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbghg;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbghg;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbghg;->f:B

    .line 9
    .line 10
    return-void
.end method
