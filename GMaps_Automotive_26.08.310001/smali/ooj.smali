.class public final Looj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Loon;

.field public static final l:Loon;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laiwt;->eg:Laiwt;

    .line 2
    .line 3
    iget v0, v0, Laiwt;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Looj;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "_foreground"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Looj;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "_2"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Looj;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "_1"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Looj;->d:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Laiwt;->cG:Laiwt;

    .line 55
    .line 56
    iget v3, v3, Laiwt;->fI:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sput-object v3, Looj;->e:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Laiwt;->bN:Laiwt;

    .line 65
    .line 66
    iget v3, v3, Laiwt;->fI:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Looj;->f:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Laiwt;->dm:Laiwt;

    .line 75
    .line 76
    iget v3, v3, Laiwt;->fI:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sput-object v3, Looj;->g:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v3, Laiwt;->bV:Laiwt;

    .line 85
    .line 86
    iget v3, v3, Laiwt;->fI:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sput-object v3, Looj;->h:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Laiwt;->ep:Laiwt;

    .line 95
    .line 96
    const-string v4, ":4"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lenl;->o(Laiwt;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sput-object v3, Looj;->i:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Laiwt;->fB:Laiwt;

    .line 105
    .line 106
    invoke-static {v3, v2}, Lenl;->o(Laiwt;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sput-object v2, Looj;->j:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-static {v2}, Loon;->h(I)Lool;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Lool;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1414a7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lool;->c(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v0}, Lool;->f(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lool;->e(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lool;->a()Loon;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sput-object v2, Looj;->k:Loon;

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-static {v2}, Loon;->h(I)Lool;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lool;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f14150c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lool;->c(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lool;->f(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lool;->e(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lool;->a()Loon;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Looj;->l:Loon;

    .line 164
    .line 165
    return-void
.end method
