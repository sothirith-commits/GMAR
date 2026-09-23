.class public final Lcarb;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lcarb;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lcarb;

.field private static volatile k:Lcehk;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcegi;

.field public e:Lcegi;

.field public f:I

.field public g:Lcegi;

.field public h:Lcegi;

.field public i:I

.field public j:I

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcarb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcarb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcarb;->a:Lcarb;

    .line 7
    .line 8
    const-class v1, Lcarb;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcarb;->l:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcarb;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcarb;->d:Lcegi;

    .line 16
    .line 17
    invoke-static {}, Lcarb;->emptyProtobufList()Lcegi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcarb;->e:Lcegi;

    .line 22
    .line 23
    invoke-static {}, Lcarb;->emptyProtobufList()Lcegi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcarb;->g:Lcegi;

    .line 28
    .line 29
    invoke-static {}, Lcarb;->emptyProtobufList()Lcegi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcarb;->h:Lcegi;

    .line 34
    .line 35
    invoke-static {}, Lcarb;->emptyProtobufList()Lcegi;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcarb;->emptyProtobufList()Lcegi;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcarb;->g:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcarb;->g:Lcegi;

    .line 14
    .line 15
    :cond_0
    return-void
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
    sget-object p1, Lcarb;->k:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcarb;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcarb;->k:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcarb;->a:Lcarb;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcarb;->k:Lcehk;

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
    sget-object p1, Lcarb;->a:Lcarb;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1}, Lcefi;-><init>([[F[S)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcarb;

    .line 48
    .line 49
    invoke-direct {p1}, Lcarb;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0008\u0000\u0001\u0002\u000c\u0008\u0000\u0004\u0003\u0002\u041b\u0003\u041b\u0005\u1008\u0000\u0006\u041b\t\u1004\u0001\n\u1004\u0003\u000b\u1004\u0004\u000c\u001a"

    .line 54
    .line 55
    const/16 p2, 0xc

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
    const-string v0, "g"

    .line 64
    .line 65
    aput-object v0, p2, p3

    .line 66
    .line 67
    const-class p3, Lcaqx;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "h"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-class p3, Lcawc;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "c"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "e"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-class p3, Lcawy;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "f"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "i"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "j"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "d"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    sget-object p3, Lcarb;->a:Lcarb;

    .line 122
    .line 123
    invoke-static {p3, p1, p2}, Lcarb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    if-nez p2, :cond_2

    .line 129
    .line 130
    move p3, v0

    .line 131
    :cond_2
    iput-byte p3, p0, Lcarb;->l:B

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_6
    iget-byte p1, p0, Lcarb;->l:B

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
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
