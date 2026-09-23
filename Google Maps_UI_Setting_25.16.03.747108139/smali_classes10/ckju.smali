.class public final Lckju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckjm;
.implements Lckjc;


# instance fields
.field public final a:Lckjm;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lckjm;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckju;->a:Lckjm;

    .line 5
    .line 6
    iput p2, p0, Lckju;->b:I

    .line 7
    .line 8
    iput p3, p0, Lckju;->c:I

    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    if-ltz p3, :cond_1

    .line 13
    .line 14
    if-lt p3, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 18
    .line 19
    const-string v0, " < "

    .line 20
    .line 21
    invoke-static {p2, p3, p1, v0}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 32
    .line 33
    invoke-static {p3, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 44
    .line 45
    invoke-static {p2, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Lckju;->c:I

    .line 2
    .line 3
    iget v1, p0, Lckju;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lckjx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lckjx;-><init>(Lckju;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Lckjm;
    .locals 3

    .line 1
    invoke-direct {p0}, Lckju;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lckjd;->a:Lckjd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lckju;->a:Lckjm;

    .line 11
    .line 12
    iget v1, p0, Lckju;->b:I

    .line 13
    .line 14
    iget v2, p0, Lckju;->c:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    new-instance p1, Lckju;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2}, Lckju;-><init>(Lckjm;II)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final c(I)Lckjm;
    .locals 3

    .line 1
    invoke-direct {p0}, Lckju;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lckju;->a:Lckjm;

    .line 9
    .line 10
    iget v1, p0, Lckju;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    new-instance v2, Lckju;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1}, Lckju;-><init>(Lckjm;II)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
