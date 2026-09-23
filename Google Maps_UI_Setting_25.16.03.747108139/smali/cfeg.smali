.class public final Lcfeg;
.super Lcefl;
.source "PG"

# interfaces
.implements Lcefm;


# static fields
.field public static final a:Lcfeg;

.field public static final b:Lcefo;

.field private static volatile c:Lcehk;


# instance fields
.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcfeg;

    .line 2
    .line 3
    invoke-direct {v1}, Lcfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcfeg;->a:Lcfeg;

    .line 7
    .line 8
    const-class v0, Lcfeg;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcfel;->a:Lcfel;

    .line 14
    .line 15
    sget-object v5, Lceip;->k:Lceip;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0xf3a91c5

    .line 19
    .line 20
    .line 21
    const-class v6, Lcfeg;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Lcefq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcefw;ILceip;Ljava/lang/Class;)Lcefo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcfeg;->b:Lcefo;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcfeg;->d:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw p3

    .line 10
    :pswitch_0
    sget-object p1, Lcfeg;->c:Lcehk;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcfeg;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcfeg;->c:Lcehk;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcefj;

    .line 22
    .line 23
    sget-object p3, Lcfeg;->a:Lcfeg;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcfeg;->c:Lcehk;

    .line 29
    .line 30
    :cond_0
    monitor-exit p2

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lcfeg;->a:Lcfeg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lcefk;

    .line 40
    .line 41
    sget-object p2, Lcfeg;->a:Lcfeg;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcefk;-><init>(Lcefl;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcfeg;

    .line 48
    .line 49
    invoke-direct {p1}, Lcfeg;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    sget-object p1, Lcfeg;->a:Lcfeg;

    .line 54
    .line 55
    const-string p2, "\u0001\u0000"

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lcfeg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    if-nez p2, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    :goto_0
    iput-byte p1, p0, Lcfeg;->d:B

    .line 68
    .line 69
    return-object p3

    .line 70
    :pswitch_6
    iget-byte p1, p0, Lcfeg;->d:B

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
