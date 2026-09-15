.class public final Lhuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lhuv;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhuu;Lhut;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lhuv;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lhuv;->d:J

    .line 7
    .line 8
    iget v4, p0, Lhuv;->e:I

    .line 9
    .line 10
    iget v5, p0, Lhuv;->f:I

    .line 11
    .line 12
    iget v6, p0, Lhuv;->g:I

    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lhuu;->e(JIIILhut;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lhuv;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lhuv;->b:Z

    .line 4
    .line 5
    iput v0, p0, Lhuv;->c:I

    .line 6
    return-void
.end method

.method public final c(Lhuu;JIIILhut;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhuv;->g:I

    .line 3
    .line 4
    add-int v1, p5, p6

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lhuv;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lhuv;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lhuv;->c:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-wide p2, p0, Lhuv;->d:J

    .line 31
    .line 32
    iput p4, p0, Lhuv;->e:I

    .line 33
    .line 34
    iput v2, p0, Lhuv;->f:I

    .line 35
    .line 36
    :cond_2
    iget p2, p0, Lhuv;->f:I

    .line 37
    add-int/2addr p2, p5

    .line 38
    .line 39
    iput p2, p0, Lhuv;->f:I

    .line 40
    .line 41
    iput p6, p0, Lhuv;->g:I

    .line 42
    .line 43
    const/16 p2, 0x10

    .line 44
    .line 45
    if-lt v1, p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p7}, Lhuv;->a(Lhuu;Lhut;)V

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lhtv;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lhuv;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lhuv;->a:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lhtv;->i([BII)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lhtv;->k()V

    .line 17
    .line 18
    sget-object p1, Lhta;->a:[I

    .line 19
    const/4 p1, 0x4

    .line 20
    .line 21
    aget-byte p1, v0, p1

    .line 22
    const/4 v1, -0x8

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    const/4 p1, 0x5

    .line 26
    .line 27
    aget-byte p1, v0, p1

    .line 28
    .line 29
    const/16 v1, 0x72

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    const/4 p1, 0x6

    .line 33
    .line 34
    aget-byte p1, v0, p1

    .line 35
    .line 36
    const/16 v1, 0x6f

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    const/4 p1, 0x7

    .line 40
    .line 41
    aget-byte p1, v0, p1

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xfe

    .line 44
    .line 45
    const/16 v0, 0xba

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lhuv;->b:Z

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
