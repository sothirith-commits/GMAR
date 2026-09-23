.class public final Lccpo;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcega;

.field public static final b:Lccpo;

.field private static volatile e:Lcehk;


# instance fields
.field public c:Lcefz;

.field public d:Lcegi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccpf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lccpf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lccpo;->a:Lcega;

    .line 8
    .line 9
    new-instance v0, Lccpo;

    .line 10
    .line 11
    invoke-direct {v0}, Lccpo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lccpo;->b:Lccpo;

    .line 15
    .line 16
    const-class v1, Lccpo;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lccpo;->emptyIntList()Lcefz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lccpo;->c:Lcefz;

    .line 9
    .line 10
    invoke-static {}, Lccpo;->emptyProtobufList()Lcegi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lccpo;->d:Lcegi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 p2, 0x0

    .line 16
    if-eq p1, p3, :cond_4

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-eq p1, p3, :cond_3

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lccpo;->e:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lccpo;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lccpo;->e:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lccpo;->b:Lccpo;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lccpo;->e:Lcehk;

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
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lccpo;->b:Lccpo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbvvm;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2}, Lbvvm;-><init>([F[B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lccpo;

    .line 61
    .line 62
    invoke-direct {p1}, Lccpo;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u081e\u0002\u001b"

    .line 67
    .line 68
    sget-object v2, Lcbrl;->a:Lcbrl;

    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "c"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v2, p3, v3

    .line 76
    .line 77
    sget-object v2, Lcbnj;->l:Lcefx;

    .line 78
    .line 79
    aput-object v2, p3, p2

    .line 80
    .line 81
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, p3, v1

    .line 84
    .line 85
    const-class p2, Lccpn;

    .line 86
    .line 87
    aput-object p2, p3, v0

    .line 88
    .line 89
    sget-object p2, Lccpo;->b:Lccpo;

    .line 90
    .line 91
    invoke-static {p2, p1, p3}, Lccpo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
