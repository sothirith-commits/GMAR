.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008F\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0080\u0004J\u0012\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000cH\u0096\u0080\u0004J\u0012\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0096\u0080\u0004J\u0012\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eH\u0096\u0080\u0004R\u000f\u0010\u0004\u001a\u00020\u0005X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "writer",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "forceQuoting",
        "",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V",
        "print",
        "",
        "v",
        "",
        "",
        "",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final forceQuoting:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public print(B)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 6

    .line 134
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    const-wide v1, 0xffffffffL

    const/16 v3, 0xa

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    if-eqz v0, :cond_0

    int-to-long v4, p1

    and-long v0, v4, v1

    .line 135
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v4, p1

    and-long v0, v4, v1

    .line 137
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v4, 0x5

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    const-string v7, "0"

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/16 v11, 0xa

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    cmp-long v0, p1, v8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-array v0, v6, [C

    .line 37
    .line 38
    ushr-long v6, p1, v10

    .line 39
    .line 40
    div-long/2addr v6, v4

    .line 41
    mul-long v4, v6, v2

    .line 42
    .line 43
    sub-long/2addr p1, v4

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput-char p1, v0, v1

    .line 50
    .line 51
    :goto_0
    cmp-long p1, v6, v8

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    rem-long p1, v6, v2

    .line 58
    .line 59
    long-to-int p1, p1

    .line 60
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aput-char p1, v0, v1

    .line 65
    .line 66
    div-long/2addr v6, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 69
    .line 70
    rsub-int/lit8 p1, v1, 0x40

    .line 71
    .line 72
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v7}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    cmp-long v0, p1, v8

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-lez v0, :cond_5

    .line 85
    .line 86
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-array v0, v6, [C

    .line 92
    .line 93
    ushr-long v6, p1, v10

    .line 94
    .line 95
    div-long/2addr v6, v4

    .line 96
    mul-long v4, v6, v2

    .line 97
    .line 98
    sub-long/2addr p1, v4

    .line 99
    long-to-int p1, p1

    .line 100
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aput-char p1, v0, v1

    .line 105
    .line 106
    :goto_2
    cmp-long p1, v6, v8

    .line 107
    .line 108
    if-lez p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    rem-long p1, v6, v2

    .line 113
    .line 114
    long-to-int p1, p1

    .line 115
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    aput-char p1, v0, v1

    .line 120
    .line 121
    div-long/2addr v6, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v7, Ljava/lang/String;

    .line 124
    .line 125
    rsub-int/lit8 p1, v1, 0x40

    .line 126
    .line 127
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0, v7}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public print(S)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method
