.class public final Lbrgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:I

.field public c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbrgp;->b:I

    const/4 v1, 0x3

    iput v1, p0, Lbrgp;->c:I

    const/4 v2, 0x2

    iput v2, p0, Lbrgp;->d:I

    iput v1, p0, Lbrgp;->e:I

    iput-boolean v0, p0, Lbrgp;->a:Z

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrgp;->b:I

    iput p2, p0, Lbrgp;->c:I

    iput p3, p0, Lbrgp;->d:I

    iput p4, p0, Lbrgp;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbrgp;->a:Z

    return-void
.end method

.method public constructor <init>(Lbrgp;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbrgp;->b:I

    iput v0, p0, Lbrgp;->b:I

    iget v0, p1, Lbrgp;->c:I

    iput v0, p0, Lbrgp;->c:I

    iget v0, p1, Lbrgp;->d:I

    iput v0, p0, Lbrgp;->d:I

    iget v0, p1, Lbrgp;->e:I

    iput v0, p0, Lbrgp;->e:I

    iget-boolean p1, p1, Lbrgp;->a:Z

    iput-boolean p1, p0, Lbrgp;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbrgp;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbrgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbrgp;

    .line 8
    .line 9
    iget v0, p0, Lbrgp;->b:I

    .line 10
    .line 11
    iget v2, p1, Lbrgp;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lbrgp;->c:I

    .line 16
    .line 17
    iget v2, p1, Lbrgp;->c:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lbrgp;->d:I

    .line 22
    .line 23
    iget v2, p1, Lbrgp;->d:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lbrgp;->e:I

    .line 28
    .line 29
    iget v2, p1, Lbrgp;->e:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lbrgp;->a:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lbrgp;->a:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lbrgp;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbrgp;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lbrgp;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lbrgp;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lbrgp;->a:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
