.class public final Lbtmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbtmi;->a:Lbtmi;

    iput-object v0, p0, Lbtmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbrni;->b(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbtmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lbtmf;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lbtmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhcj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtmf;->a:I

    iput-object p1, p0, Lbtmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lbtmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const-string v0, "Unsupported N: %s"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lbmtv;->w(ZLjava/lang/String;I)V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lbtmf;->b:Ljava/lang/Object;

    check-cast p1, [I

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    iput v0, p0, Lbtmf;->a:I

    return-void
.end method

.method public static builder()Lbtmf;
    .locals 1

    .line 1
    new-instance v0, Lbtmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtmf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lbtmj;
    .locals 3

    .line 1
    new-instance v0, Lbtme;

    .line 2
    .line 3
    iget v1, p0, Lbtmf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lbtmf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbtmi;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbtme;-><init>(ILbtmi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbtmf;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbtmf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbtmf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e(II)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, p1

    .line 8
    iget v1, p0, Lbtmf;->a:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lbtmf;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lbtmf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget v0, p0, Lbtmf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbtmf;->a:I

    .line 9
    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbtmf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v2, v1, v0

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    aput p1, v1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbtmf;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbtmf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [I

    .line 9
    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    aput p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbtmf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lbtmf;->a:I

    .line 32
    .line 33
    :cond_1
    return p1
.end method
