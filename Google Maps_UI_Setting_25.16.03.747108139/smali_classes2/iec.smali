.class public final Liec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Liec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Liec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liec;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Liec;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p1}, Lhwb;->m(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lhwb;->o(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p1}, Lhwb;->m(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lhwb;->o(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v3

    .line 44
    :cond_3
    check-cast p1, Ljava/io/File;

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILhyy;)Lbmcg;
    .locals 4

    .line 1
    iget v0, p0, Liec;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lhwb;->n(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Ligq;->a:Lhyx;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    cmp-long p2, p2, v0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Lbmcg;

    .line 42
    .line 43
    new-instance p3, Likb;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Likb;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Liec;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lhzz;

    .line 51
    .line 52
    check-cast p4, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lhzz;-><init>(Landroid/content/ContentResolver;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p1, v0}, Lidg;->f(Landroid/content/Context;Landroid/net/Uri;Liaa;)Lidg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p3, p1}, Lbmcg;-><init>(Lhyt;Lhzh;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_0
    return-object v2

    .line 70
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {p2, p3}, Lhwb;->n(II)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance p2, Lbmcg;

    .line 79
    .line 80
    new-instance p3, Likb;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Likb;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p4, p0, Liec;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lhzy;

    .line 88
    .line 89
    check-cast p4, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lhzy;-><init>(Landroid/content/ContentResolver;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p1, v0}, Lidg;->f(Landroid/content/Context;Landroid/net/Uri;Liaa;)Lidg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p3, p1}, Lbmcg;-><init>(Lhyt;Lhzh;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    return-object v2

    .line 107
    :cond_3
    check-cast p1, Ljava/io/File;

    .line 108
    .line 109
    new-instance p2, Lbmcg;

    .line 110
    .line 111
    new-instance p3, Likb;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Likb;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Liec;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Lidg;

    .line 119
    .line 120
    invoke-direct {v0, p1, p4, v1}, Lidg;-><init>(Ljava/io/File;Lidh;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3, v0}, Lbmcg;-><init>(Lhyt;Lhzh;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    move-object p1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x2f

    .line 142
    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Liec;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    invoke-static {p1}, Liec;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    move-object p1, v0

    .line 166
    :goto_0
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Liec;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lidv;->a(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-interface {v0, p1, p2, p3, p4}, Lidv;->b(Ljava/lang/Object;IILhyy;)Lbmcg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_9
    :goto_1
    return-object v2
.end method
