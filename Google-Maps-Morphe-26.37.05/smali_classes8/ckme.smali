.class final Lckme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbztz;


# static fields
.field static final a:Lckme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lckme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lckme;->a:Lckme;

    .line 8
    .line 9
    const-string v0, "inferenceCommonLogEvent"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbzuk;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 31
    .line 32
    const-string v0, "options"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lbzuk;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 54
    .line 55
    const-string v0, "imageInfo"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    iput v2, v1, Lbzuk;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 77
    .line 78
    const-string v0, "documentPresenceConfidence"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x4

    .line 88
    .line 89
    iput v2, v1, Lbzuk;->a:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 100
    .line 101
    const-string v0, "documentCornerConfidence"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x5

    .line 111
    .line 112
    iput v2, v1, Lbzuk;->a:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 123
    .line 124
    const-string v0, "documentRotationSuggestionDegrees"

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x6

    .line 134
    .line 135
    iput v2, v1, Lbzuk;->a:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 146
    .line 147
    const-string v0, "documentRotationSuggestionConfidence"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x7

    .line 157
    .line 158
    iput v2, v1, Lbzuk;->a:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 169
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lckuf;

    .line 3
    .line 4
    check-cast p2, Lbzua;

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
