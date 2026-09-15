.class final Lclbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcalu;


# static fields
.field static final a:Lclbq;

.field private static final b:Lcalt;

.field private static final c:Lcalt;

.field private static final d:Lcalt;

.field private static final e:Lcalt;

.field private static final f:Lcalt;

.field private static final g:Lcalt;

.field private static final h:Lcalt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lclbq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lclbq;->a:Lclbq;

    .line 8
    .line 9
    const-string v0, "durationMs"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcamf;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lclbq;->b:Lcalt;

    .line 34
    .line 35
    const-string v0, "imageSource"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lcamf;->a:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lclbq;->c:Lcalt;

    .line 60
    .line 61
    const-string v0, "imageFormat"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    .line 72
    iput v2, v1, Lcamf;->a:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lclbq;->d:Lcalt;

    .line 86
    .line 87
    const-string v0, "imageByteSize"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x4

    .line 97
    .line 98
    iput v2, v1, Lcamf;->a:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lclbq;->e:Lcalt;

    .line 112
    .line 113
    const-string v0, "imageWidth"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x5

    .line 123
    .line 124
    iput v2, v1, Lcamf;->a:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sput-object v0, Lclbq;->f:Lcalt;

    .line 138
    .line 139
    const-string v0, "imageHeight"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    .line 150
    iput v2, v1, Lcamf;->a:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lclbq;->g:Lcalt;

    .line 164
    .line 165
    const-string v0, "rotationDegrees"

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x7

    .line 175
    .line 176
    iput v2, v1, Lcamf;->a:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sput-object v0, Lclbq;->h:Lcalt;

    .line 190
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcljp;

    .line 3
    .line 4
    check-cast p2, Lcalv;

    .line 5
    .line 6
    sget-object p0, Lclbq;->b:Lcalt;

    .line 7
    .line 8
    iget-object v0, p1, Lcljp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, v0}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p0, Lclbq;->c:Lcalt;

    .line 14
    .line 15
    iget-object v0, p1, Lcljp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object p0, Lclbq;->d:Lcalt;

    .line 21
    .line 22
    iget-object v0, p1, Lcljp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0, v0}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object p0, Lclbq;->e:Lcalt;

    .line 28
    .line 29
    iget-object v0, p1, Lcljp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0, v0}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object p0, Lclbq;->f:Lcalt;

    .line 35
    .line 36
    iget-object v0, p1, Lcljp;->e:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0, v0}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object p0, Lclbq;->g:Lcalt;

    .line 42
    .line 43
    iget-object v0, p1, Lcljp;->f:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0, v0}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object p0, Lclbq;->h:Lcalt;

    .line 49
    .line 50
    iget-object p1, p1, Lcljp;->g:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
