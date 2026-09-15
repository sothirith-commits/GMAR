.class public final Lcnnw;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcnnw;

.field public static final b:Lcmvl;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcnnu;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lcnnw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcnnw;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lcnnw;->a:Lcnnw;

    .line 8
    .line 9
    const-class v6, Lcnnw;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    .line 14
    sget-object v0, Lcvee;->a:Lcvee;

    .line 15
    .line 16
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    const v4, 0x1cfa9a4e

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcnnw;->b:Lcmvl;

    .line 28
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
    iput-byte v0, p0, Lcnnw;->h:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcnnw;->e:Ljava/lang/String;

    .line 11
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
    const-class p0, Lcnnw;

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
    sget-object p0, Lcnnw;->a:Lcnnw;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcnnw;->a:Lcnnw;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcnnw;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcnnw;-><init>()V

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const/4 p0, 0x6

    .line 37
    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p1, "c"

    .line 41
    .line 42
    aput-object p1, p0, v1

    .line 43
    .line 44
    const-string p1, "d"

    .line 45
    .line 46
    aput-object p1, p0, v0

    .line 47
    .line 48
    sget-object p1, Lcoem;->e:Lcmvu;

    .line 49
    const/4 p2, 0x2

    .line 50
    .line 51
    aput-object p1, p0, p2

    .line 52
    .line 53
    const-string p1, "e"

    .line 54
    const/4 p2, 0x3

    .line 55
    .line 56
    aput-object p1, p0, p2

    .line 57
    .line 58
    const-string p1, "f"

    .line 59
    const/4 p2, 0x4

    .line 60
    .line 61
    aput-object p1, p0, p2

    .line 62
    .line 63
    const-string p1, "g"

    .line 64
    const/4 p2, 0x5

    .line 65
    .line 66
    aput-object p1, p0, p2

    .line 67
    .line 68
    sget-object p1, Lcnnw;->a:Lcnnw;

    .line 69
    .line 70
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0001\u0001\u180c\u0000\u0004\u1008\u0001\u0005\u1004\u0002\u0006\u1409\u0003"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lcnnw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_5
    if-nez p2, :cond_0

    .line 78
    move v0, v1

    .line 79
    .line 80
    :cond_0
    iput-byte v0, p0, Lcnnw;->h:B

    .line 81
    return-object p3

    .line 82
    .line 83
    :pswitch_6
    iget-byte p0, p0, Lcnnw;->h:B

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
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
