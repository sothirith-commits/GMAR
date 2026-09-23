.class public abstract Lclux;
.super Lclvw;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclvw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lclux;->a:I

    .line 5
    .line 6
    iput p2, p0, Lclux;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lclsv;Lclsv;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lclsv;->v()Lclsv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Lclsr;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lclux;->c(Lclsv;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lclux;->a:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lclux;->b:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    iget v2, p0, Lclux;->b:I

    .line 29
    .line 30
    sub-int/2addr p1, v2

    .line 31
    mul-int v2, p1, p2

    .line 32
    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    rem-int/2addr p1, p2

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c(Lclsv;)I
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lclux;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lclux;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v4, p0, Lclux;->b:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    aput-object v4, v3, v1

    .line 23
    .line 24
    const-string v0, ":%s(%d)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v4, p0, Lclux;->b:I

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lclux;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v3, v2

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const-string v0, ":%s(%dn)"

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lclux;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x3

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v6, v2

    .line 72
    .line 73
    aput-object v0, v6, v1

    .line 74
    .line 75
    aput-object v4, v6, v3

    .line 76
    .line 77
    const-string v0, ":%s(%dn%+d)"

    .line 78
    .line 79
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
