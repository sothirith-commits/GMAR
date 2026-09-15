.class public abstract Lkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field b:I

.field c:[I

.field d:[Ljava/lang/String;

.field e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lkdr;->a:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-string v2, "\\u%04x"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Lkdr;->a:[Ljava/lang/String;

    .line 30
    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkdr;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x22

    .line 39
    .line 40
    const-string v2, "\\\""

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0x5c

    .line 45
    .line 46
    const-string v2, "\\\\"

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v2, "\\t"

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const-string v2, "\\b"

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const-string v2, "\\n"

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    const-string v2, "\\r"

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    const-string v2, "\\f"

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lkdr;->c:[I

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lkdr;->d:[Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lkdr;->e:[I

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method final c(Ljava/lang/String;)Lkdq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkdq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkdr;->d()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, " at path "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lkdq;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lkdr;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkdr;->c:[I

    .line 5
    .line 6
    iget-object v2, p0, Lkdr;->d:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lkdr;->e:[I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "$"

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v4, v0, :cond_3

    .line 19
    .line 20
    aget v5, v1, v4

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    const/4 v6, 0x5

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    const/16 v5, 0x2e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v5, 0x5b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    aget v5, p0, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v5, 0x5d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method final k(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkdr;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkdr;->c:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    add-int/2addr v2, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lkdr;->c:[I

    .line 19
    .line 20
    iget-object v0, p0, Lkdr;->d:[Ljava/lang/String;

    .line 21
    array-length v1, v0

    .line 22
    add-int/2addr v1, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lkdr;->d:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lkdr;->e:[I

    .line 33
    array-length v1, v0

    .line 34
    add-int/2addr v1, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lkdr;->e:[I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lkdp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkdr;->d()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v0, "Nesting too deep at "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lkdr;->c:[I

    .line 60
    .line 61
    iget v1, p0, Lkdr;->b:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lkdr;->b:I

    .line 66
    .line 67
    aput p1, v0, v1

    .line 68
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()I
.end method

.method public abstract q(Ljxr;)I
.end method
