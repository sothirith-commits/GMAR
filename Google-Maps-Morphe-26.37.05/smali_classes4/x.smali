.class public final Lx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:C

.field public c:S

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lx;->e:I

    .line 6
    .line 7
    iput p2, p0, Lx;->a:I

    .line 8
    int-to-char p1, p3

    .line 9
    .line 10
    iput-char p1, p0, Lx;->b:C

    .line 11
    int-to-short p1, p4

    .line 12
    .line 13
    iput-short p1, p0, Lx;->c:S

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lx;->a:I

    .line 3
    .line 4
    iget-char p0, p0, Lx;->b:C

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lx;->e:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_1
    :goto_0
    sget-object v0, Ly;->e:[I

    .line 14
    .line 15
    iget-short p0, p0, Lx;->c:S

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lx;

    .line 21
    .line 22
    iget v2, p0, Lx;->e:I

    .line 23
    .line 24
    iget v3, p1, Lx;->e:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lx;->a:I

    .line 29
    .line 30
    iget v3, p1, Lx;->a:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-char v2, p0, Lx;->b:C

    .line 35
    .line 36
    iget-char v3, p1, Lx;->b:C

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-short v2, p0, Lx;->c:S

    .line 41
    .line 42
    iget-short v3, p1, Lx;->c:S

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget p0, p0, Lx;->d:I

    .line 47
    .line 48
    iget p1, p1, Lx;->d:I

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lx;->e:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    iget v1, p0, Lx;->a:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    iget-char v1, p0, Lx;->b:C

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x25

    .line 15
    .line 16
    iget-short p0, p0, Lx;->c:S

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lx;->e:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-short v1, p0, Lx;->c:S

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx;->b()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    move-object v1, v2

    .line 28
    .line 29
    .line 30
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    const-string v0, "ARG_DOUBLE"

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_0
    const-string v0, "ARG_INT"

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :pswitch_1
    const-string v0, "ARG_SELECTOR"

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :pswitch_2
    const-string v0, "ARG_STYLE"

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :pswitch_3
    const-string v0, "ARG_TYPE"

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :pswitch_4
    const-string v0, "ARG_NAME"

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :pswitch_5
    const-string v0, "ARG_NUMBER"

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_6
    const-string v0, "ARG_LIMIT"

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :pswitch_7
    const-string v0, "ARG_START"

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :pswitch_8
    const-string v0, "REPLACE_NUMBER"

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :pswitch_9
    const-string v0, "INSERT_CHAR"

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :pswitch_a
    const-string v0, "SKIP_SYNTAX"

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :pswitch_b
    const-string v0, "MSG_LIMIT"

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :pswitch_c
    const-string v0, "MSG_START"

    .line 72
    .line 73
    :goto_2
    iget p0, p0, Lx;->a:I

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v0, "("

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, ")@"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
