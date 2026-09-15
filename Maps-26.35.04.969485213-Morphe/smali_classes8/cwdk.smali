.class public abstract Lcwdk;
.super Lcwej;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwej;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcwdk;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcwdk;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcwbj;Lcwbj;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcwbj;->v()Lcwbj;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of p1, p1, Lcwbf;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcwdk;->c(Lcwbj;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget p2, p0, Lcwdk;->a:I

    .line 19
    .line 20
    iget p0, p0, Lcwdk;->b:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    sub-int/2addr p1, p0

    .line 29
    .line 30
    mul-int p0, p1, p2

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    rem-int/2addr p1, p2

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c(Lcwbj;)I
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcwdk;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcwdk;->b()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget p0, p0, Lcwdk;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v3, v2

    .line 22
    .line 23
    aput-object p0, v3, v1

    .line 24
    .line 25
    const-string p0, ":%s(%d)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget v4, p0, Lcwdk;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcwdk;->b()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v3, v2

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const-string p0, ":%s(%dn)"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x3

    .line 61
    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v5, v2

    .line 65
    .line 66
    aput-object v0, v5, v1

    .line 67
    .line 68
    aput-object v4, v5, v3

    .line 69
    .line 70
    const-string p0, ":%s(%dn%+d)"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
