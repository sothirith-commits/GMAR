.class public final Lcakp;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcakp;

.field private static volatile c:Lcehk;


# instance fields
.field public b:Lcegi;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcakp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcakp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcakp;->a:Lcakp;

    .line 7
    .line 8
    const-class v1, Lcakp;

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
    invoke-static {}, Lcakp;->emptyProtobufList()Lcegi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcakp;->b:Lcegi;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcakp;)V
    .locals 2

    .line 1
    iget v0, p0, Lcakp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    or-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcakp;->d:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lcakp;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 p3, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    if-eq p1, p3, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcakp;->c:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcakp;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcakp;->c:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lcakp;->a:Lcakp;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcakp;->c:Lcehk;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

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
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object p1, Lcakp;->a:Lcakp;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance v0, Lbvvm;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v7}, Lbvvm;-><init>([B[B[B[B[B[B[B)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    new-instance p1, Lcakp;

    .line 69
    .line 70
    invoke-direct {p1}, Lcakp;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u001b"

    .line 75
    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "d"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, p3, v3

    .line 82
    .line 83
    const-string v2, "e"

    .line 84
    .line 85
    aput-object v2, p3, p2

    .line 86
    .line 87
    const-string p2, "b"

    .line 88
    .line 89
    aput-object p2, p3, v1

    .line 90
    .line 91
    const-class p2, Lcbca;

    .line 92
    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    sget-object p2, Lcakp;->a:Lcakp;

    .line 96
    .line 97
    invoke-static {p2, p1, p3}, Lcakp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
