.class public final Lcoar;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcoar;

.field public static final c:Lcmvl;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lcmvw;

.field public h:Lccbd;

.field public i:I

.field public j:Lbxzt;

.field private k:Lbxzu;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lckgo;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckgo;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcoar;->a:Lcmvx;

    .line 10
    .line 11
    new-instance v3, Lcoar;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lcoar;-><init>()V

    .line 15
    .line 16
    sput-object v3, Lcoar;->b:Lcoar;

    .line 17
    .line 18
    const-class v8, Lcoar;

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v3}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 22
    .line 23
    sget-object v2, Lcogz;->a:Lcogz;

    .line 24
    .line 25
    sget-object v7, Lcmyd;->k:Lcmyd;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    const v6, 0x1f4add41

    .line 30
    move-object v4, v3

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcoar;->c:Lcmvl;

    .line 37
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
    iput-byte v0, p0, Lcoar;->l:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcoar;->emptyIntList()Lcmvw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcoar;->g:Lcmvw;

    .line 13
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
    const-class p0, Lcoar;

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
    sget-object p0, Lcoar;->b:Lcoar;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcoar;->b:Lcoar;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcoar;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcoar;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x9

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "d"

    .line 42
    .line 43
    aput-object p1, p0, v1

    .line 44
    .line 45
    const-string p1, "e"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "f"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "g"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    sget-object p1, Lcnsb;->t:Lcmvu;

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "h"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "i"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "j"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "k"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    sget-object p1, Lcoar;->b:Lcoar;

    .line 86
    .line 87
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0002\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u081e\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u1409\u0004\u0007\u1409\u0005"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p0}, Lcoar;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_5
    if-nez p2, :cond_0

    .line 95
    move v0, v1

    .line 96
    .line 97
    :cond_0
    iput-byte v0, p0, Lcoar;->l:B

    .line 98
    return-object p3

    .line 99
    .line 100
    :pswitch_6
    iget-byte p0, p0, Lcoar;->l:B

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
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
