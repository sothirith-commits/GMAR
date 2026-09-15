.class public final Lcvpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lcvpq;

.field public g:Lcvpq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcvpq;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvpq;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvpq;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcvpq;->a:[B

    .line 9
    .line 10
    iput p2, p0, Lcvpq;->b:I

    .line 11
    .line 12
    iput p3, p0, Lcvpq;->c:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lcvpq;->d:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcvpq;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcvpq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvpq;->f:Lcvpq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcvpq;->g:Lcvpq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v0, v3, Lcvpq;->f:Lcvpq;

    .line 16
    .line 17
    iget-object v0, p0, Lcvpq;->f:Lcvpq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v3, v0, Lcvpq;->g:Lcvpq;

    .line 23
    .line 24
    iput-object v1, p0, Lcvpq;->f:Lcvpq;

    .line 25
    .line 26
    iput-object v1, p0, Lcvpq;->g:Lcvpq;

    .line 27
    return-object v2
.end method

.method public final b()Lcvpq;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvpq;->d:Z

    .line 4
    .line 5
    new-instance v1, Lcvpq;

    .line 6
    .line 7
    iget-object v2, p0, Lcvpq;->a:[B

    .line 8
    .line 9
    iget v3, p0, Lcvpq;->b:I

    .line 10
    .line 11
    iget p0, p0, Lcvpq;->c:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p0, v0}, Lcvpq;-><init>([BIIZ)V

    .line 15
    return-object v1
.end method

.method public final c(Lcvpq;I)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lcvpq;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p1, Lcvpq;->c:I

    .line 7
    .line 8
    add-int v1, v0, p2

    .line 9
    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    if-le v1, v2, :cond_2

    .line 13
    .line 14
    iget-boolean v3, p1, Lcvpq;->d:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget v3, p1, Lcvpq;->b:I

    .line 19
    sub-int/2addr v1, v3

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcvpq;->a:[B

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1, v2, v3, v0}, Lclqq;->bl([B[BIII)V

    .line 28
    .line 29
    iget v0, p1, Lcvpq;->c:I

    .line 30
    .line 31
    iget v1, p1, Lcvpq;->b:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    iput v0, p1, Lcvpq;->c:I

    .line 35
    .line 36
    iput v2, p1, Lcvpq;->b:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lcvpq;->a:[B

    .line 52
    .line 53
    iget-object v2, p1, Lcvpq;->a:[B

    .line 54
    .line 55
    iget v3, p0, Lcvpq;->b:I

    .line 56
    .line 57
    add-int v4, v3, p2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3, v4}, Lclqq;->bl([B[BIII)V

    .line 61
    .line 62
    iget v0, p1, Lcvpq;->c:I

    .line 63
    add-int/2addr v0, p2

    .line 64
    .line 65
    iput v0, p1, Lcvpq;->c:I

    .line 66
    .line 67
    iget p1, p0, Lcvpq;->b:I

    .line 68
    add-int/2addr p1, p2

    .line 69
    .line 70
    iput p1, p0, Lcvpq;->b:I

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "only owner can write"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public final d(Lcvpq;)V
    .locals 1

    .line 1
    .line 2
    iput-object p0, p1, Lcvpq;->g:Lcvpq;

    .line 3
    .line 4
    iget-object v0, p0, Lcvpq;->f:Lcvpq;

    .line 5
    .line 6
    iput-object v0, p1, Lcvpq;->f:Lcvpq;

    .line 7
    .line 8
    iget-object v0, p0, Lcvpq;->f:Lcvpq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p1, v0, Lcvpq;->g:Lcvpq;

    .line 14
    .line 15
    iput-object p1, p0, Lcvpq;->f:Lcvpq;

    .line 16
    return-void
.end method
