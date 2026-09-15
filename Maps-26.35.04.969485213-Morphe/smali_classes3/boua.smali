.class public final Lboua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotx;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic k:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lboix;

.field public final f:Lbzpu;

.field public final g:Lbzpu;

.field public final h:Lboun;

.field public final i:Lbrhs;

.field public final j:Lcamn;

.field private final l:Ljava/io/File;

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lboua;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcamn;Lboix;Ljava/lang/String;Lboun;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboua;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lboua;->j:Lcamn;

    .line 8
    .line 9
    iput-object p3, p0, Lboua;->e:Lboix;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p2, p2, Lbofl;->a:Lbzpu;

    .line 16
    .line 17
    iput-object p2, p0, Lboua;->f:Lbzpu;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    iput-boolean p2, p0, Lboua;->p:Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lboua;->i:Lbrhs;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lboua;->g:Lbzpu;

    .line 37
    .line 38
    iput-object p5, p0, Lboua;->h:Lboun;

    .line 39
    .line 40
    iput-object p4, p0, Lboua;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lboua;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/io/File;

    .line 54
    .line 55
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "tmp"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    iput-object p1, p0, Lboua;->l:Ljava/io/File;

    .line 81
    .line 82
    new-instance p1, Ljava/io/File;

    .line 83
    .line 84
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "photos"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    iput-object p1, p0, Lboua;->m:Ljava/io/File;

    .line 110
    .line 111
    new-instance p3, Ljava/io/File;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p1, "images"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    iput-object p3, p0, Lboua;->n:Ljava/io/File;

    .line 143
    .line 144
    new-instance p1, Ljava/io/File;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 151
    .line 152
    new-instance p5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    iput-object p1, p0, Lboua;->o:Ljava/io/File;

    .line 174
    return-void
.end method

.method public static e(Lbork;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbork;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lbork;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(Lborq;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 3
    .line 4
    sget-object v0, Lboro;->a:Lboro;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lborq;->c()Lboro;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lboro;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lborn;->b()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lborn;->a()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "_"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lborq;->a()Lbork;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lboua;->e(Lbork;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final a(Lbooa;Lbosi;Lbotw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Labwm;

    .line 3
    .line 4
    const/16 v5, 0x12

    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Labwm;-><init>(Lboua;Lbotw;Lbosi;Lbooa;I)V

    .line 12
    .line 13
    iget-object p0, v1, Lboua;->f:Lbzpu;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lborq;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lboua;->n:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lboua;->f(Lborq;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lbxuh;->a:Lbxue;

    .line 17
    .line 18
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p2, v3}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v5, p0, Lboua;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "photos"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p0, p0, Lboua;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboua;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lborq;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lboua;->o:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lboua;->f(Lborq;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lbxuh;->a:Lbxue;

    .line 17
    .line 18
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p2, v3}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v0, "yyyyMMdd"

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbofm;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, "_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, ".jpg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final declared-synchronized i()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lboua;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lboua;->m:Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lboua;->l:Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lboua;->n:Ljava/io/File;

    .line 12
    .line 13
    iget-object v3, p0, Lboua;->o:Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    sget-object v8, Lboua;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v9, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    move-result v8

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v8}, Lboua;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v8}, Lboua;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lboua;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/io/File;

    .line 62
    .line 63
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "tmp"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ".nomedia"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "Failed to create tmp dir file"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "Failed to create photo tmp dir: "

    .line 118
    .line 119
    new-instance v2, Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v2

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v1, "Failed to create photo dir: "

    .line 147
    .line 148
    new-instance v2, Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v2

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v0, Ljava/io/File;

    .line 171
    .line 172
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, ".nomedia"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v1, "Failed to create temporary images directory file"

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v1, "Failed to create temporary images dir: "

    .line 217
    .line 218
    new-instance v2, Ljava/io/IOException;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v2

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    const-string v1, "Failed to create images directory: "

    .line 246
    .line 247
    new-instance v2, Ljava/io/IOException;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v2

    .line 256
    .line 257
    :cond_a
    :goto_3
    iput-boolean v9, p0, Lboua;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :cond_b
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw v0
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    move v4, v3

    .line 31
    :goto_0
    array-length v5, v1

    .line 32
    .line 33
    if-ge v4, v5, :cond_5

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    move-object v6, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    .line 71
    :goto_1
    new-instance v7, Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v7, v6}, Lboua;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    return v3

    .line 82
    .line 83
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    return v3

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v3

    .line 98
    .line 99
    :cond_5
    if-eqz p2, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return v2

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object p0, p0, Lboua;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, "photos"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method
