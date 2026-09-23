.class public final Lapmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s(\\d{6}?)($|\\s|,)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapmd;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbxlu;)Lcgdz;
    .locals 5

    .line 1
    iget-object v0, p0, Lbxlu;->d:Lcgei;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgei;->a:Lcgei;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcgei;->v:Lcgdz;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcgdz;->a:Lcgdz;

    .line 12
    .line 13
    :cond_1
    iget-object v2, v1, Lcgdz;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v2, v1, Lcgdz;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "IN"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v2, Lapmd;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    iget-object v0, v0, Lcgei;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v1, Lcgdz;

    .line 64
    .line 65
    iget v2, v1, Lcgdz;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v1, Lcgdz;->b:I

    .line 70
    .line 71
    iput-object v0, v1, Lcgdz;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcgdz;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-object p0, p0, Lbxlu;->c:Lcbao;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcbao;->a:Lcbao;

    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lcbao;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v1, Lcgdz;

    .line 115
    .line 116
    iget v2, v1, Lcgdz;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    iput v2, v1, Lcgdz;->b:I

    .line 121
    .line 122
    iput-object p0, v1, Lcgdz;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcgdz;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    :goto_0
    return-object v1
.end method
