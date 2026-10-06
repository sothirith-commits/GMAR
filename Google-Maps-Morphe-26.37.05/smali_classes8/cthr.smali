.class public final Lcthr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjf;


# instance fields
.field private final a:Lctix;

.field private final b:Ljava/util/List;

.field private final c:Lctjf;

.field private final d:I


# direct methods
.method public constructor <init>(Lctix;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcthr;->a:Lctix;

    .line 6
    .line 7
    iput-object p2, p0, Lcthr;->b:Ljava/util/List;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcthr;->c:Lctjf;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcthr;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcthr;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b()Lctix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcthr;->a:Lctix;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcthr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcthr;->a:Lctix;

    .line 7
    .line 8
    check-cast p1, Lcthr;

    .line 9
    .line 10
    iget-object v1, p1, Lcthr;->a:Lctix;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcthr;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lcthr;->b:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lcthr;->c:Lctjf;

    .line 29
    const/4 p0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget p0, p1, Lcthr;->d:I

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcthr;->a:Lctix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lcthr;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcthr;->a:Lctix;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lctgy;->i(Lctiw;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    const-class v1, [Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "kotlin.BooleanArray"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-class v1, [C

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "kotlin.CharArray"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-class v1, [B

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "kotlin.ByteArray"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-class v1, [S

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "kotlin.ShortArray"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-class v1, [I

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v0, "kotlin.IntArray"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    const-class v1, [F

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const-string v0, "kotlin.FloatArray"

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_5
    const-class v1, [J

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v0, "kotlin.LongArray"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_6
    const-class v1, [D

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const-string v0, "kotlin.DoubleArray"

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_7
    const-string v0, "kotlin.Array"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, Lcthr;->b:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result p0

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    if-eqz p0, :cond_9

    .line 118
    move-object p0, v7

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_9
    new-instance v5, Lbtlw;

    .line 122
    const/4 p0, 0x6

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, p0}, Lbtlw;-><init>(I)V

    .line 126
    .line 127
    const-string v4, ">"

    .line 128
    .line 129
    const/16 v6, 0x18

    .line 130
    .line 131
    const-string v2, ", "

    .line 132
    .line 133
    const-string v3, "<"

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    const-string v0, " (Kotlin reflection is not available)"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
