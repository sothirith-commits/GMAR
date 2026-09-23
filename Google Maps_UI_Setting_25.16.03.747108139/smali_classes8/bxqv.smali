.class public final Lbxqv;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lbxqv;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lbxqv;

.field private static volatile m:Lcehk;


# instance fields
.field public b:I

.field public c:Lceei;

.field public d:Lceei;

.field public e:Lceei;

.field public f:Z

.field public g:Lcbfi;

.field public h:Lcegi;

.field public i:Ljava/lang/String;

.field public j:Lcegi;

.field public k:Lceei;

.field public l:Ljava/lang/String;

.field private n:Lbxhk;

.field private o:Lcahj;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxqv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxqv;->a:Lbxqv;

    .line 7
    .line 8
    const-class v1, Lbxqv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbxqv;->p:B

    .line 6
    .line 7
    sget-object v0, Lceei;->b:Lceei;

    .line 8
    .line 9
    iput-object v0, p0, Lbxqv;->c:Lceei;

    .line 10
    .line 11
    sget-object v0, Lceei;->b:Lceei;

    .line 12
    .line 13
    iput-object v0, p0, Lbxqv;->d:Lceei;

    .line 14
    .line 15
    iput-object v0, p0, Lbxqv;->e:Lceei;

    .line 16
    .line 17
    invoke-static {}, Lbxqv;->emptyProtobufList()Lcegi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lbxqv;->h:Lcegi;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lbxqv;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lbxqv;->emptyProtobufList()Lcegi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lbxqv;->j:Lcegi;

    .line 32
    .line 33
    iput-object v0, p0, Lbxqv;->k:Lceei;

    .line 34
    .line 35
    iput-object v1, p0, Lbxqv;->l:Ljava/lang/String;

    .line 36
    .line 37
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
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lbxqv;->m:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbxqv;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbxqv;->m:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lbxqv;->a:Lbxqv;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbxqv;->m:Lcehk;

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
    sget-object p1, Lbxqv;->a:Lbxqv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lbxqv;->a:Lbxqv;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbxqv;

    .line 50
    .line 51
    invoke-direct {p1}, Lbxqv;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0001\u0001\u100a\u0000\u0002\u100a\u0002\u0003\u1009\u0008\u0004\u100a\u0006\u0005\u1009\u0004\u0006\u100a\u0001\u0007\u1008\u0005\u0008\u001b\t\u1409\t\n\u1007\u0003\u000b\u001b\u000c\u1008\u0007"

    .line 56
    .line 57
    const/16 p2, 0xf

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "b"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "c"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "e"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "n"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "k"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "g"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "d"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "i"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "j"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-class p3, Lbxqt;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "o"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "f"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "h"

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-class p3, Lbxqu;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-string p3, "l"

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    sget-object p3, Lbxqv;->a:Lbxqv;

    .line 142
    .line 143
    invoke-static {p3, p1, p2}, Lbxqv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_5
    if-nez p2, :cond_2

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_2
    iput-byte v0, p0, Lbxqv;->p:B

    .line 152
    .line 153
    return-object p3

    .line 154
    :pswitch_6
    iget-byte p1, p0, Lbxqv;->p:B

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
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
