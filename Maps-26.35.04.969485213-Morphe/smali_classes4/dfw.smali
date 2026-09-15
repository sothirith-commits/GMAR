.class public final Ldfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lees;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldfv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldfv;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ldfw;->a:Lees;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p11, 0x20

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p8

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p11, p11, 0x40

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eqz p11, :cond_1

    .line 14
    const/4 p11, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p11, v0

    .line 17
    :goto_0
    xor-int/2addr p11, v0

    .line 18
    or-int/2addr p10, p11

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput p1, p0, Ldfw;->b:I

    .line 24
    .line 25
    iput-object p2, p0, Ldfw;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Ldfw;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide p4, p0, Ldfw;->e:J

    .line 30
    .line 31
    iput-wide p6, p0, Ldfw;->f:J

    .line 32
    .line 33
    iput-wide p8, p0, Ldfw;->g:J

    .line 34
    .line 35
    iput-boolean p10, p0, Ldfw;->h:Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Either pre or post text must not be empty"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-lez p1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    const/4 v0, 0x2

    .line 84
    .line 85
    :cond_5
    :goto_2
    iput v0, p0, Ldfw;->i:I

    .line 86
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ldfw;->i:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget-wide v3, p0, Ldfw;->f:J

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lfhf;->g(J)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-wide v5, p0, Ldfw;->e:J

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Lfhf;->g(J)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lfhf;->e(J)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lfhf;->e(J)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-le v0, p0, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v2

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v3, v4}, Lfhf;->e(J)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lfhf;->e(J)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ne v2, v0, :cond_4

    .line 48
    .line 49
    iget p0, p0, Ldfw;->b:I

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Lfhf;->e(J)I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-ne v0, p0, :cond_4

    .line 56
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :cond_4
    return v1
.end method
