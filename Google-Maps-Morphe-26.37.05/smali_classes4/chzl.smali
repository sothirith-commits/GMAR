.class public final Lchzl;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lchzl;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcmfj;

.field public h:Lcmfj;

.field public i:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchzl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchzl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchzl;->a:Lchzl;

    .line 8
    .line 9
    const-class v1, Lchzl;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lchzl;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lchzl;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lchzl;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lchzl;->f:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lchzl;->emptyProtobufList()Lcmfj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lchzl;->g:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lchzl;->emptyProtobufList()Lcmfj;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lchzl;->h:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lchzl;->emptyProtobufList()Lcmfj;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lchzl;->i:Lcmfj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchzl;->g:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lchzl;->g:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchzl;->h:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lchzl;->h:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lchzl;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lchzl;->a:Lchzl;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Lcmek;-><init>([F[F)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lchzl;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lchzl;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0xb

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
    const-string v2, "d"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "h"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-class v1, Lchpa;

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "i"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-class p3, Lchoz;

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "c"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "e"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "g"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const/16 p1, 0x9

    .line 91
    .line 92
    aput-object v1, p0, p1

    .line 93
    .line 94
    const-string p1, "f"

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    sget-object p1, Lchzl;->a:Lchzl;

    .line 101
    .line 102
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0005\u1008\u0000\u0006\u1008\u0002\u0007\u001b\u0008\u1008\u0003"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lchzl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
