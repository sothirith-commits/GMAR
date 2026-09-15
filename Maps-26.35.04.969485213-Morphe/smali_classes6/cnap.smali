.class public final Lcnap;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcnap;


# instance fields
.field public b:I

.field public c:Lcmvz;

.field public d:Lcmwf;

.field public e:Lcmvz;

.field public f:Lcmvw;

.field public g:Lcmvz;

.field public h:Lcmvw;

.field public i:Lcmvw;

.field public j:Lcmvw;

.field public k:Lcmvw;

.field public l:Lcmvw;

.field public m:Lcnao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcnap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcnap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcnap;->a:Lcnap;

    .line 8
    .line 9
    const-class v1, Lcnap;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcnap;->emptyLongList()Lcmvz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcnap;->c:Lcmvz;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcnap;->emptyProtobufList()Lcmwf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcnap;->d:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcnap;->emptyLongList()Lcmvz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcnap;->e:Lcmvz;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcnap;->emptyIntList()Lcmvw;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcnap;->f:Lcmvw;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcnap;->emptyLongList()Lcmvz;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcnap;->g:Lcmvz;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcnap;->emptyIntList()Lcmvw;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcnap;->h:Lcmvw;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcnap;->emptyIntList()Lcmvw;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcnap;->i:Lcmvw;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcnap;->emptyIntList()Lcmvw;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcnap;->j:Lcmvw;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcnap;->emptyIntList()Lcmvw;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcnap;->k:Lcmvw;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcnap;->emptyIntList()Lcmvw;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcnap;->l:Lcmvw;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnap;->h:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcnap;->h:Lcmvw;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnap;->i:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcnap;->i:Lcmvw;

    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnap;->j:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcnap;->j:Lcmvw;

    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnap;->k:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcnap;->k:Lcmvw;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcnap;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcnap;->a:Lcnap;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcdid;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0, v0, v0}, Lcdid;-><init>([B[B[B[S)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcnap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcnap;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0xd

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "b"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "c"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "d"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-class v1, Lcnar;

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "e"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "f"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "g"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "h"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "i"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "j"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "k"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "l"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "m"

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    sget-object p1, Lcnap;->a:Lcnap;

    .line 115
    .line 116
    const-string p2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\n\u0000\u00010\u0002\u001b\u00030\u0004/\u00050\u0006/\u0007/\u0008/\t/\n/\u000b\u1009\u0000"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p0}, Lcnap;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnap;->g:Lcmvz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvz;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcnap;->g:Lcmvz;

    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnap;->l:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcnap;->l:Lcmvw;

    .line 15
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnap;->e:Lcmvz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvz;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcnap;->e:Lcmvz;

    .line 15
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnap;->f:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcnap;->f:Lcmvw;

    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnap;->c:Lcmvz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvz;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcnap;->c:Lcmvz;

    .line 15
    :cond_0
    return-void
.end method
