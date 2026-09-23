.class public final Lcgvc;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcgvc;

.field private static volatile c:Lcehk;


# instance fields
.field public b:Lcegz;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgvc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgvc;->a:Lcgvc;

    .line 7
    .line 8
    const-class v1, Lcgvc;

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
    sget-object v0, Lcegz;->a:Lcegz;

    .line 5
    .line 6
    iput-object v0, p0, Lcgvc;->b:Lcegz;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lcgvc;->d:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcegz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgvc;->b:Lcegz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcegz;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcegz;->a()Lcegz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcgvc;->b:Lcegz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcgvc;->b:Lcegz;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_0
    sget-object p1, Lcgvc;->c:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcgvc;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcgvc;->c:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcgvc;->a:Lcgvc;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcgvc;->c:Lcehk;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lcgvc;->a:Lcgvc;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1}, Lcefi;-><init>([[[F[S)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcgvc;

    .line 48
    .line 49
    invoke-direct {p1}, Lcgvc;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0432"

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "b"

    .line 59
    .line 60
    aput-object v1, p2, v0

    .line 61
    .line 62
    sget-object v0, Lcguz;->a:Lccqn;

    .line 63
    .line 64
    aput-object v0, p2, p3

    .line 65
    .line 66
    sget-object p3, Lcgvc;->a:Lcgvc;

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Lcgvc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    if-nez p2, :cond_2

    .line 74
    .line 75
    move p3, v0

    .line 76
    :cond_2
    iput-byte p3, p0, Lcgvc;->d:B

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    iget-byte p1, p0, Lcgvc;->d:B

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
