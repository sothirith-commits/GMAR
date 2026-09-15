.class public final Lbxgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxfx;


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Boolean;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-class v2, Ljava/lang/Byte;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Ljava/lang/Short;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Ljava/lang/Integer;

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-class v2, Ljava/lang/Long;

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-class v2, Ljava/lang/Float;

    .line 33
    const/4 v3, 0x5

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-class v2, Ljava/lang/Double;

    .line 38
    const/4 v3, 0x6

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    sput-object v0, Lbxgu;->d:Ljava/util/Set;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbxgu;->c:Z

    .line 7
    .line 8
    const-string v0, "[CONTEXT "

    .line 9
    .line 10
    iput-object v0, p0, Lbxgu;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, " ]"

    .line 13
    .line 14
    iput-object v0, p0, Lbxgu;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lbxgu;->b:Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x5c

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return p1

    .line 28
    :cond_2
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbxgu;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbxgu;->b:Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v6, 0x3e8

    .line 29
    .line 30
    if-gt v0, v6, :cond_1

    .line 31
    .line 32
    const-string v0, "\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    :cond_1
    move v3, v4

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lbxgu;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iput-boolean v5, p0, Lbxgu;->c:Z

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lbxgu;->b:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 p1, 0x3d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    return-void

    .line 66
    .line 67
    :cond_4
    sget-object p1, Lbxgu;->d:Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    return-void

    .line 82
    .line 83
    :cond_5
    const/16 p1, 0x22

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lbxgu;->b(Ljava/lang/String;I)I

    .line 95
    move-result v1

    .line 96
    .line 97
    :goto_1
    if-eq v1, v2, :cond_a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v1

    .line 107
    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    if-eq v1, v3, :cond_8

    .line 111
    .line 112
    if-eq v1, v4, :cond_7

    .line 113
    .line 114
    const/16 v3, 0xd

    .line 115
    .line 116
    if-eq v1, v3, :cond_6

    .line 117
    .line 118
    if-eq v1, p1, :cond_9

    .line 119
    .line 120
    const/16 v3, 0x5c

    .line 121
    .line 122
    if-eq v1, v3, :cond_9

    .line 123
    .line 124
    .line 125
    const v1, 0xfffd

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_6
    const/16 v1, 0x72

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    const/16 v1, 0x6e

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_8
    const/16 v1, 0x74

    .line 138
    .line 139
    :cond_9
    :goto_2
    const-string v3, "\\"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {p2, v0}, Lbxgu;->b(Ljava/lang/String;I)I

    .line 149
    move-result v1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    return-void
.end method
