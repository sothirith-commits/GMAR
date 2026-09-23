.class public final Lbroi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpc;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbroj;


# direct methods
.method public constructor <init>(Lbroj;II)V
    .locals 0

    .line 1
    iput p2, p0, Lbroi;->b:I

    .line 2
    .line 3
    iput p3, p0, Lbroi;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Lbroi;->d:Lbroj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lbroi;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lbroi;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lbroi;->d:Lbroj;

    .line 6
    .line 7
    iget-object v2, v1, Lbroj;->d:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    iput v2, p0, Lbroi;->a:I

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbroi;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, Lbroj;->b:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    iget v5, p0, Lbroi;->c:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lbroj;->d:[I

    .line 27
    .line 28
    aget v2, v4, v2

    .line 29
    .line 30
    iput v2, p0, Lbroi;->a:I

    .line 31
    .line 32
    iget v2, v1, Lbroj;->g:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, v1, Lbroj;->g:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v1, Lbroj;->b:[I

    .line 39
    .line 40
    aget v2, v2, v0

    .line 41
    .line 42
    iget v4, p0, Lbroi;->c:I

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lbroj;->c:[I

    .line 52
    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lbroi;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
