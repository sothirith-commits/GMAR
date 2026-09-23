.class public final Lcfou;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcfou;

.field private static volatile e:Lcehk;


# instance fields
.field public b:Lcefz;

.field public c:Lcefz;

.field public d:Lcegi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfou;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfou;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfou;->a:Lcfou;

    .line 7
    .line 8
    const-class v1, Lcfou;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lceei;->b:Lceei;

    .line 5
    .line 6
    invoke-static {}, Lcfou;->emptyIntList()Lcefz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcfou;->b:Lcefz;

    .line 11
    .line 12
    invoke-static {}, Lcfou;->emptyIntList()Lcefz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcfou;->c:Lcefz;

    .line 17
    .line 18
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcfou;->d:Lcegi;

    .line 23
    .line 24
    invoke-static {}, Lcfou;->emptyProtobufList()Lcegi;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    if-eq p1, p3, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcfou;->e:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcfou;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcfou;->e:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lcfou;->a:Lcfou;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcfou;->e:Lcehk;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p3

    .line 51
    :cond_3
    sget-object p1, Lcfou;->a:Lcfou;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lclwr;

    .line 55
    .line 56
    invoke-direct {p1, p3, p3, p3}, Lclwr;-><init>([B[C[B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcfou;

    .line 61
    .line 62
    invoke-direct {p1}, Lcfou;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0000\u0001\n\u0003\u0000\u0003\u0000\u0001\'\u0003\'\n\u001a"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "b"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v1, p3, v2

    .line 74
    .line 75
    const-string v1, "c"

    .line 76
    .line 77
    aput-object v1, p3, p2

    .line 78
    .line 79
    const-string p2, "d"

    .line 80
    .line 81
    aput-object p2, p3, v0

    .line 82
    .line 83
    sget-object p2, Lcfou;->a:Lcfou;

    .line 84
    .line 85
    invoke-static {p2, p1, p3}, Lcfou;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
