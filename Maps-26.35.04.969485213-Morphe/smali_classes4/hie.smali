.class final Lhie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhra;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(.+?)(Z|((\\+|-|\u2212)(\\d\\d)(:?(\\d\\d))?))"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lhie;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static final b(Ljava/io/InputStream;)Ljava/lang/Long;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Lhie;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 40
    .line 41
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    const-string v5, "UTC"

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 61
    move-result-wide v4

    .line 62
    const/4 p0, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v6, "Z"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_0
    const-string p0, "+"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eq v2, p0, :cond_1

    .line 88
    .line 89
    const-wide/16 v6, -0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    const-wide/16 v6, 0x1

    .line 93
    :goto_0
    const/4 p0, 0x5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v8

    .line 102
    const/4 p0, 0x7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v10

    .line 120
    .line 121
    :goto_1
    const-wide/16 v12, 0x3c

    .line 122
    mul-long/2addr v8, v12

    .line 123
    add-long/2addr v8, v10

    .line 124
    .line 125
    .line 126
    const-wide/32 v10, 0xea60

    .line 127
    mul-long/2addr v8, v10

    .line 128
    mul-long/2addr v6, v8

    .line 129
    sub-long/2addr v4, v6

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_3
    const-string v3, "Couldn\'t parse timestamp: "

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v3}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    new-instance v3, Lgvn;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0, v0, v2, v1}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 146
    throw v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    .line 149
    new-instance v3, Lgvn;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0, p0, v2, v1}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 153
    throw v3
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lhie;->b(Ljava/io/InputStream;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
