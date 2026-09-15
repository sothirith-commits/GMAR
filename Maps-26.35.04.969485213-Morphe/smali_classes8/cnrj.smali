.class public final Lcnrj;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcnrj;


# instance fields
.field public b:I

.field public c:Lcmwf;

.field public d:Lcmwf;

.field public e:Lcmwf;

.field public f:Lcmvz;

.field public g:Lcmwf;

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcnrj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcnrj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcnrj;->a:Lcnrj;

    .line 8
    .line 9
    const-class v1, Lcnrj;

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
    iput-byte v0, p0, Lcnrj;->i:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcnrj;->emptyProtobufList()Lcmwf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcnrj;->c:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcnrj;->emptyProtobufList()Lcmwf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcnrj;->d:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcnrj;->emptyProtobufList()Lcmwf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcnrj;->e:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcnrj;->emptyLongList()Lcmvz;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcnrj;->f:Lcmvz;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcnrj;->emptyProtobufList()Lcmwf;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcnrj;->g:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcnrj;->emptyProtobufList()Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcnrj;->emptyIntList()Lcmvw;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcnrj;->emptyProtobufList()Lcmwf;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcnrj;->emptyProtobufList()Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcnrj;->emptyProtobufList()Lcmwf;

    .line 52
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    return-object p3

    .line 12
    .line 13
    :pswitch_0
    const-class p0, Lcnrj;

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
    sget-object p0, Lcnrj;->a:Lcnrj;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcnrj;->a:Lcnrj;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcnrj;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcnrj;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0xc

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "h"

    .line 42
    .line 43
    aput-object p1, p0, v1

    .line 44
    .line 45
    const-string p1, "b"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    sget-object p1, Lcnke;->t:Lcmvu;

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "c"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-class p1, Lcnre;

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "d"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-class p1, Lcnrh;

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "e"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-class p1, Lcnrf;

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-string p1, "f"

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "g"

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-class p1, Lcnri;

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    sget-object p1, Lcnrj;->a:Lcnrj;

    .line 104
    .line 105
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\t\u0006\u0000\u0005\u0002\u0001\u180c\u0000\u0002\u001b\u0003\u041b\u0005\u041b\u0008\u0017\t\u001b"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, p0}, Lcnrj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_5
    if-nez p2, :cond_0

    .line 113
    move v0, v1

    .line 114
    .line 115
    :cond_0
    iput-byte v0, p0, Lcnrj;->i:B

    .line 116
    return-object p3

    .line 117
    .line 118
    :pswitch_6
    iget-byte p0, p0, Lcnrj;->i:B

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
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
