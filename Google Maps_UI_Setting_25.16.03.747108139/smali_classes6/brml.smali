.class final Lbrml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbrjy;

.field public c:Lbrhi;

.field public d:[I

.field public e:I

.field private final f:Lbrip;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbrml;->a:Z

    .line 6
    .line 7
    sget-object v1, Lbrfn;->f:Lbrjy;

    .line 8
    .line 9
    iput-object v1, p0, Lbrml;->b:Lbrjy;

    .line 10
    .line 11
    invoke-static {v0}, Lbrhi;->l(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Lbrhi;

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    invoke-static {v1, v2, v4}, Lbrhi;->j(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v3, v1, v2}, Lbrhi;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lbrml;->c:Lbrhi;

    .line 27
    .line 28
    new-instance v1, Lbrip;

    .line 29
    .line 30
    invoke-direct {v1}, Lbrip;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbrml;->f:Lbrip;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    iput-object v1, p0, Lbrml;->d:[I

    .line 40
    .line 41
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1, v2}, Lbrlk;->m(IDD)Lbrjy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lbrml;->a(Lbrjy;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lbrjy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrml;->f:Lbrip;

    .line 2
    .line 3
    iget-object v1, p0, Lbrml;->b:Lbrjy;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbrip;->c(Lbrjy;Lbrjy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbrml;->b:Lbrjy;

    .line 9
    .line 10
    return-void
.end method

.method public final b(ILbrjy;Lbrjy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrml;->f:Lbrip;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lbrip;->f(Lbrjy;Lbrjy;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbrml;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lbrml;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbrml;->d:[I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iput v2, p0, Lbrml;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Lbrml;->d:[I

    .line 15
    .line 16
    aget v4, v3, v1

    .line 17
    .line 18
    if-ne v4, p1, :cond_2

    .line 19
    .line 20
    add-int/lit8 p1, v0, -0x1

    .line 21
    .line 22
    iput p1, p0, Lbrml;->e:I

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v2, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iget-object v3, p0, Lbrml;->d:[I

    .line 33
    .line 34
    aget v4, v3, v1

    .line 35
    .line 36
    if-ge v4, p1, :cond_4

    .line 37
    .line 38
    iget v1, p0, Lbrml;->e:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, p0, Lbrml;->e:I

    .line 47
    .line 48
    aput p1, v3, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    if-ne v4, p1, :cond_5

    .line 52
    .line 53
    iget p1, p0, Lbrml;->e:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Lbrml;->e:I

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-static {v3, v0, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget v4, p0, Lbrml;->e:I

    .line 65
    .line 66
    sub-int/2addr v4, v1

    .line 67
    invoke-static {v3, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbrml;->d:[I

    .line 71
    .line 72
    aput p1, v0, v1

    .line 73
    .line 74
    iget p1, p0, Lbrml;->e:I

    .line 75
    .line 76
    add-int/2addr p1, v2

    .line 77
    iput p1, p0, Lbrml;->e:I

    .line 78
    .line 79
    return-void
.end method
