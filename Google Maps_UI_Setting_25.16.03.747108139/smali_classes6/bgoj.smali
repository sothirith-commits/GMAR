.class public final Lbgoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lbfkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbfkm;->a:I

    iput v0, p0, Lbgoj;->a:I

    iget p1, p1, Lbfkm;->b:I

    iput p1, p0, Lbgoj;->b:I

    iput v0, p0, Lbgoj;->c:I

    iput p1, p0, Lbgoj;->d:I

    return-void
.end method

.method public constructor <init>(Lbgoj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbgoj;->a:I

    iput v0, p0, Lbgoj;->a:I

    .line 3
    iget v0, p1, Lbgoj;->b:I

    iput v0, p0, Lbgoj;->b:I

    .line 4
    iget v0, p1, Lbgoj;->c:I

    iput v0, p0, Lbgoj;->c:I

    .line 5
    iget p1, p1, Lbgoj;->d:I

    iput p1, p0, Lbgoj;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbgoj;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbgoj;->a:I

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbgoj;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lbgoj;->b:I

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lbgoj;->c:I

    .line 14
    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    iput p1, p0, Lbgoj;->c:I

    .line 18
    .line 19
    :cond_2
    iget p1, p0, Lbgoj;->d:I

    .line 20
    .line 21
    if-le p2, p1, :cond_3

    .line 22
    .line 23
    iput p2, p0, Lbgoj;->d:I

    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbgoj;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbgoj;->b:I

    .line 4
    .line 5
    iget v2, p0, Lbgoj;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbgoj;->d:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "[("

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "),("

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")]"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
