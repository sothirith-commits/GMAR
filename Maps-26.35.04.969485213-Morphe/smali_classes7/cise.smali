.class public final Lcise;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcise;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcmwf;

.field public e:Lcmwf;

.field public f:I

.field public g:Lcmwf;

.field public h:Lcmwf;

.field public i:I

.field public j:I

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcise;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcise;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcise;->a:Lcise;

    .line 8
    .line 9
    const-class v1, Lcise;

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
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcise;->k:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcise;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcise;->emptyProtobufList()Lcmwf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcise;->d:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcise;->emptyProtobufList()Lcmwf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcise;->e:Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcise;->emptyProtobufList()Lcmwf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcise;->g:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcise;->emptyProtobufList()Lcmwf;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcise;->h:Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcise;->emptyProtobufList()Lcmwf;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcise;->emptyProtobufList()Lcmwf;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcise;->g:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcise;->g:Lcmwf;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

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
    const-class p0, Lcise;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lcise;->a:Lcise;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lcmvf;-><init>([[[B[[C)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcise;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcise;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0xc

    .line 36
    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "b"

    .line 40
    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    const-string p1, "g"

    .line 44
    .line 45
    aput-object p1, p0, p3

    .line 46
    .line 47
    const-class p1, Lcisa;

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    const-string p1, "h"

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    const-class p1, Lcixj;

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-string p1, "c"

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "e"

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-class p1, Lciyg;

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "f"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "i"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "j"

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "d"

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    sget-object p1, Lcise;->a:Lcise;

    .line 102
    .line 103
    const-string p2, "\u0001\u0008\u0000\u0001\u0002\u000c\u0008\u0000\u0004\u0003\u0002\u041b\u0003\u041b\u0005\u1008\u0000\u0006\u041b\t\u1004\u0001\n\u1004\u0003\u000b\u1004\u0004\u000c\u001a"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p0}, Lcise;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_5
    if-nez p2, :cond_0

    .line 111
    move p3, v0

    .line 112
    .line 113
    :cond_0
    iput-byte p3, p0, Lcise;->k:B

    .line 114
    return-object v1

    .line 115
    .line 116
    :pswitch_6
    iget-byte p0, p0, Lcise;->k:B

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
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
