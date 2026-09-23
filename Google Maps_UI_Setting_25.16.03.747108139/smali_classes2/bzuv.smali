.class public final Lbzuv;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbzuv;

.field private static volatile o:Lcehk;


# instance fields
.field public b:I

.field public c:Lceei;

.field public d:Lcefz;

.field public e:Lcefy;

.field public f:I

.field public g:Lcefz;

.field public h:I

.field public i:Lcefz;

.field public j:I

.field public k:Lceei;

.field public l:Lcefz;

.field public m:Lceei;

.field public n:Lcefz;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzuv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzuv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzuv;->a:Lbzuv;

    .line 7
    .line 8
    const-class v1, Lbzuv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbzuv;->p:B

    .line 6
    .line 7
    sget-object v0, Lceei;->b:Lceei;

    .line 8
    .line 9
    iput-object v0, p0, Lbzuv;->c:Lceei;

    .line 10
    .line 11
    invoke-static {}, Lbzuv;->emptyIntList()Lcefz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbzuv;->d:Lcefz;

    .line 16
    .line 17
    invoke-static {}, Lbzuv;->emptyFloatList()Lcefy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbzuv;->e:Lcefy;

    .line 22
    .line 23
    invoke-static {}, Lbzuv;->emptyIntList()Lcefz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbzuv;->g:Lcefz;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lbzuv;->h:I

    .line 31
    .line 32
    invoke-static {}, Lbzuv;->emptyIntList()Lcefz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lbzuv;->i:Lcefz;

    .line 37
    .line 38
    iput v0, p0, Lbzuv;->j:I

    .line 39
    .line 40
    sget-object v0, Lceei;->b:Lceei;

    .line 41
    .line 42
    iput-object v0, p0, Lbzuv;->k:Lceei;

    .line 43
    .line 44
    invoke-static {}, Lbzuv;->emptyIntList()Lcefz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lbzuv;->l:Lcefz;

    .line 49
    .line 50
    iput-object v0, p0, Lbzuv;->m:Lceei;

    .line 51
    .line 52
    invoke-static {}, Lbzuv;->emptyIntList()Lcefz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lbzuv;->n:Lcefz;

    .line 57
    .line 58
    invoke-static {}, Lbzuv;->emptyProtobufList()Lcegi;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbzuv;->emptyProtobufList()Lcegi;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbzuv;->emptyProtobufList()Lcegi;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lbzuv;)V
    .locals 1

    .line 1
    iget v0, p0, Lbzuv;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lbzuv;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbzuv;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lbzuv;)V
    .locals 1

    .line 1
    iget v0, p0, Lbzuv;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lbzuv;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbzuv;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    sget-object p1, Lbzuv;->o:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbzuv;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbzuv;->o:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lbzuv;->a:Lbzuv;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbzuv;->o:Lcehk;

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
    sget-object p1, Lbzuv;->a:Lbzuv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbvvm;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1, v1, v1}, Lbvvm;-><init>([B[B[C[C)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbzuv;

    .line 48
    .line 49
    invoke-direct {p1}, Lbzuv;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0006\u0000\u0001\u100a\u0000\u0002\'\u0003\'\u0004\'\u0005\u1004\u0001\u0006\u1004\u0002\u0007\u1004\u0003\u0008\u100a\u0004\t\'\n\u100a\u0005\u000b\'\u000c$"

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "b"

    .line 60
    .line 61
    aput-object v1, p2, v0

    .line 62
    .line 63
    const-string v0, "c"

    .line 64
    .line 65
    aput-object v0, p2, p3

    .line 66
    .line 67
    const-string p3, "g"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "i"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "d"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "f"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "h"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "j"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "k"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "l"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "m"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "n"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "e"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    sget-object p3, Lbzuv;->a:Lbzuv;

    .line 128
    .line 129
    invoke-static {p3, p1, p2}, Lbzuv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    if-nez p2, :cond_2

    .line 135
    .line 136
    move p3, v0

    .line 137
    :cond_2
    iput-byte p3, p0, Lbzuv;->p:B

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_6
    iget-byte p1, p0, Lbzuv;->p:B

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
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
