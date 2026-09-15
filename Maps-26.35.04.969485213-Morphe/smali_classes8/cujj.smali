.class public final Lcujj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcujc;
.implements Lcuit;


# instance fields
.field public final a:Lcujc;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcujc;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcujj;->a:Lcujc;

    .line 6
    .line 7
    iput p2, p0, Lcujj;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcujj;->c:I

    .line 10
    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-lt p3, p2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    .line 19
    .line 20
    const-string p1, " < "

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p0, p1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcujj;->c:I

    .line 3
    .line 4
    iget p0, p0, Lcujj;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcujm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcujm;-><init>(Lcujj;I)V

    .line 7
    return-object v0
.end method

.method public final b(I)Lcujc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcujj;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcuiu;->a:Lcuiu;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcujj;->a:Lcujc;

    .line 12
    .line 13
    iget v1, p0, Lcujj;->b:I

    .line 14
    .line 15
    iget p0, p0, Lcujj;->c:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    new-instance p1, Lcujj;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p0}, Lcujj;-><init>(Lcujc;II)V

    .line 22
    return-object p1
.end method

.method public final c(I)Lcujc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcujj;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcujj;->a:Lcujc;

    .line 10
    .line 11
    iget p0, p0, Lcujj;->b:I

    .line 12
    add-int/2addr p1, p0

    .line 13
    .line 14
    new-instance v1, Lcujj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0, p1}, Lcujj;-><init>(Lcujc;II)V

    .line 18
    return-object v1
.end method
