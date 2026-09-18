.class public final Lapgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x2867e82a62c1d856L


# instance fields
.field public a:[D


# direct methods
.method public varargs constructor <init>([D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [D

    .line 9
    .line 10
    iput-object p1, p0, Lapgd;->a:[D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lapgd;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    aget-wide v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lapgd;->a:[D

    .line 13
    .line 14
    aget-wide v4, v0, v1

    .line 15
    .line 16
    mul-double/2addr v2, p1

    .line 17
    add-double/2addr v2, v4

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v2
.end method

.method public final b()Lapgd;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lapgd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object p0, p0, Lapgd;->a:[D

    .line 8
    .line 9
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [D

    .line 14
    .line 15
    iput-object p0, v0, Lapgd;->a:[D

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Clone not supported"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c(I)D
    .locals 4

    .line 1
    iget-object p0, p0, Lapgd;->a:[D

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    move p0, p1

    .line 6
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    if-le p0, v2, :cond_0

    .line 9
    .line 10
    int-to-double v2, p0

    .line 11
    mul-double/2addr v0, v2

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapgd;->b()Lapgd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lapgd;->a:[D

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    aget-wide v3, v2, v1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmpl-double v2, v3, v5

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    if-lez v2, :cond_1

    .line 24
    .line 25
    const-string v2, " + "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, " - "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lapgd;->a:[D

    .line 37
    .line 38
    aget-wide v3, v2, v1

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lapge;->a(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-wide v3, v2, v1

    .line 53
    .line 54
    invoke-static {v3, v4}, Lapge;->a(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_2
    if-lez v1, :cond_3

    .line 62
    .line 63
    const-string v2, "*X"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-le v1, v2, :cond_3

    .line 70
    .line 71
    const-string v2, "^"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
