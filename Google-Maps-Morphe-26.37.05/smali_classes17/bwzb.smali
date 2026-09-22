.class final Lbwzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbwwl;

.field public c:Lbwue;

.field public d:[I

.field public e:I

.field private final f:Lbwuw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbwzb;->a:Z

    .line 6
    .line 7
    sget-object v1, Lbwtb;->f:Lbwwl;

    .line 8
    .line 9
    iput-object v1, p0, Lbwzb;->b:Lbwwl;

    .line 10
    .line 11
    new-instance v1, Lbwue;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lbwue;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbwzb;->c:Lbwue;

    .line 19
    .line 20
    new-instance v1, Lbwuw;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbwzb;->f:Lbwuw;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    iput-object v1, p0, Lbwzb;->d:[I

    .line 32
    .line 33
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v1, v2}, Lbwxv;->k(IDD)Lbwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lbwzb;->a(Lbwwl;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbwwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwzb;->f:Lbwuw;

    .line 2
    .line 3
    iget-object v1, p0, Lbwzb;->b:Lbwwl;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbwuw;->c(Lbwwl;Lbwwl;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbwzb;->b:Lbwwl;

    .line 9
    .line 10
    return-void
.end method

.method public final b(ILbwwl;Lbwwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwzb;->f:Lbwuw;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lbwuw;->f(Lbwwl;Lbwwl;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwzb;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lbwzb;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwzb;->d:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    aput p1, v1, v2

    .line 10
    .line 11
    iput v3, p0, Lbwzb;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    aget v4, v1, v2

    .line 15
    .line 16
    if-ne v4, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 p1, v0, -0x1

    .line 19
    .line 20
    iput p1, p0, Lbwzb;->e:I

    .line 21
    .line 22
    if-le v0, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    iget-object v1, p0, Lbwzb;->d:[I

    .line 31
    .line 32
    aget v4, v1, v2

    .line 33
    .line 34
    if-ge v4, p1, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lbwzb;->e:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    iput v0, p0, Lbwzb;->e:I

    .line 45
    .line 46
    aput p1, v1, v2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget v5, p0, Lbwzb;->e:I

    .line 50
    .line 51
    if-ne v4, p1, :cond_5

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    iput v5, p0, Lbwzb;->e:I

    .line 56
    .line 57
    sub-int/2addr v5, v2

    .line 58
    invoke-static {v1, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    sub-int/2addr v5, v2

    .line 63
    invoke-static {v1, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbwzb;->d:[I

    .line 67
    .line 68
    aput p1, v0, v2

    .line 69
    .line 70
    iget p1, p0, Lbwzb;->e:I

    .line 71
    .line 72
    add-int/2addr p1, v3

    .line 73
    iput p1, p0, Lbwzb;->e:I

    .line 74
    .line 75
    return-void
.end method
