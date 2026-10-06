.class public final Lcgha;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcgha;


# instance fields
.field public b:I

.field public c:Lcfqw;

.field public d:Lcmfa;

.field public e:Lcmfa;

.field public f:Lcmfj;

.field public g:Lcmfj;

.field public h:Lcfwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcgha;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcgha;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcgha;->a:Lcgha;

    .line 8
    .line 9
    const-class v1, Lcgha;

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
    .line 6
    invoke-static {}, Lcgha;->emptyIntList()Lcmfa;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcgha;->d:Lcmfa;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcgha;->emptyIntList()Lcmfa;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcgha;->e:Lcmfa;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcgha;->emptyProtobufList()Lcmfj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcgha;->f:Lcmfj;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcgha;->emptyProtobufList()Lcmfj;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcgha;->g:Lcmfj;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcgha;->f:Lcmfj;

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
    iput-object v0, p0, Lcgha;->f:Lcmfj;

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
    const-class p0, Lcgha;

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
    sget-object p0, Lcgha;->a:Lcgha;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lccqs;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0, v0}, Lccqs;-><init>([B[B[C)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcgha;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcgha;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x9

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
    const-string v1, "e"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "f"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-class p3, Lcfqu;

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
    const-class p1, Lcfwu;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "h"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    sget-object p1, Lcgha;->a:Lcgha;

    .line 91
    .line 92
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0004\u0000\u0001\u1009\u0000\u0003\'\u0004\'\u0005\u001b\u0006\u001b\u0007\u1009\u0001"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lcgha;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
