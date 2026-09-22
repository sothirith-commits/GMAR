.class public final Lcjpc;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcjpc;


# instance fields
.field public b:I

.field public c:Lcmfv;

.field public d:Lcjpb;

.field public e:Lcmfj;

.field public f:Lcmfj;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcjpc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcjpc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcjpc;->a:Lcjpc;

    .line 8
    .line 9
    const-class v1, Lcjpc;

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
    sget-object v0, Lcmfv;->a:Lcmfv;

    .line 6
    .line 7
    iput-object v0, p0, Lcjpc;->c:Lcmfv;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lcjpc;->g:B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcjpc;->emptyIntList()Lcmfa;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcjpc;->emptyProtobufList()Lcmfj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcjpc;->e:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcjpc;->emptyProtobufList()Lcmfj;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcjpc;->f:Lcmfj;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcmfv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcjpc;->c:Lcmfv;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcmfv;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfv;->a()Lcmfv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcjpc;->c:Lcmfv;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcjpc;->c:Lcmfv;

    .line 15
    return-object p0
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :pswitch_0
    const-class p0, Lcjpc;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lcjpc;->a:Lcjpc;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lcmek;-><init>([[F[B)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcjpc;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcjpc;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    sget-object p0, Lcmhg;->e:Lcmhg;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object p2, Lcmhg;->k:Lcmhg;

    .line 42
    .line 43
    sget-object v1, Lckbh;->a:Lckbh;

    .line 44
    .line 45
    new-instance v2, Lckes;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p1, p2, v1}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 49
    .line 50
    const/16 p0, 0x8

    .line 51
    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p1, "b"

    .line 55
    .line 56
    aput-object p1, p0, v0

    .line 57
    .line 58
    const-string p1, "c"

    .line 59
    .line 60
    aput-object p1, p0, p3

    .line 61
    const/4 p1, 0x2

    .line 62
    .line 63
    aput-object v2, p0, p1

    .line 64
    .line 65
    const-string p1, "d"

    .line 66
    const/4 p2, 0x3

    .line 67
    .line 68
    aput-object p1, p0, p2

    .line 69
    .line 70
    const-string p1, "e"

    .line 71
    const/4 p2, 0x4

    .line 72
    .line 73
    aput-object p1, p0, p2

    .line 74
    .line 75
    const-class p1, Lcjpa;

    .line 76
    const/4 p2, 0x5

    .line 77
    .line 78
    aput-object p1, p0, p2

    .line 79
    .line 80
    const-string p1, "f"

    .line 81
    const/4 p2, 0x6

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-class p1, Lcbsi;

    .line 86
    const/4 p2, 0x7

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    sget-object p1, Lcjpc;->a:Lcjpc;

    .line 91
    .line 92
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0001\u0002\u0002\u0001\u0432\u0003\u1009\u0000\u0005\u001b\u0006\u041b"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lcjpc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_5
    if-nez p2, :cond_0

    .line 100
    move p3, v0

    .line 101
    .line 102
    :cond_0
    iput-byte p3, p0, Lcjpc;->g:B

    .line 103
    return-object v1

    .line 104
    .line 105
    :pswitch_6
    iget-byte p0, p0, Lcjpc;->g:B

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
