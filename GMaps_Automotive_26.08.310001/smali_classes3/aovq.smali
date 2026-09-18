.class public final Laovq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Laovq;

.field public g:Laovq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Laovq;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Laovq;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laovq;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laovq;->a:[B

    .line 8
    .line 9
    iput p2, p0, Laovq;->b:I

    .line 10
    .line 11
    iput p3, p0, Laovq;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Laovq;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Laovq;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laovq;
    .locals 4

    .line 1
    iget-object v0, p0, Laovq;->f:Laovq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Laovq;->g:Laovq;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, Laovq;->f:Laovq;

    .line 15
    .line 16
    iget-object v0, p0, Laovq;->f:Laovq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Laovq;->g:Laovq;

    .line 22
    .line 23
    iput-object v1, p0, Laovq;->f:Laovq;

    .line 24
    .line 25
    iput-object v1, p0, Laovq;->g:Laovq;

    .line 26
    .line 27
    return-object v2
.end method

.method public final b()Laovq;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laovq;->d:Z

    .line 3
    .line 4
    new-instance v1, Laovq;

    .line 5
    .line 6
    iget-object v2, p0, Laovq;->a:[B

    .line 7
    .line 8
    iget v3, p0, Laovq;->b:I

    .line 9
    .line 10
    iget p0, p0, Laovq;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p0, v0}, Laovq;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c(Laovq;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Laovq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Laovq;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    if-le v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v3, p1, Laovq;->d:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget v3, p1, Laovq;->b:I

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Laovq;->a:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v1, v2, v3, v0}, Lamip;->aB([B[BIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Laovq;->c:I

    .line 29
    .line 30
    iget v1, p1, Laovq;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p1, Laovq;->c:I

    .line 34
    .line 35
    iput v2, p1, Laovq;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Laovq;->a:[B

    .line 51
    .line 52
    iget-object v2, p1, Laovq;->a:[B

    .line 53
    .line 54
    iget v3, p0, Laovq;->b:I

    .line 55
    .line 56
    add-int v4, v3, p2

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lamip;->aB([B[BIII)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Laovq;->c:I

    .line 62
    .line 63
    add-int/2addr v0, p2

    .line 64
    iput v0, p1, Laovq;->c:I

    .line 65
    .line 66
    iget p1, p0, Laovq;->b:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Laovq;->b:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "only owner can write"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final d(Laovq;)V
    .locals 1

    .line 1
    iput-object p0, p1, Laovq;->g:Laovq;

    .line 2
    .line 3
    iget-object v0, p0, Laovq;->f:Laovq;

    .line 4
    .line 5
    iput-object v0, p1, Laovq;->f:Laovq;

    .line 6
    .line 7
    iget-object v0, p0, Laovq;->f:Laovq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laovq;->g:Laovq;

    .line 13
    .line 14
    iput-object p1, p0, Laovq;->f:Laovq;

    .line 15
    .line 16
    return-void
.end method
