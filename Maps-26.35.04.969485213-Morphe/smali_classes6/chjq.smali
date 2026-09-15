.class public final Lchjq;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lchjq;

.field public static final b:Lcmvl;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lchjq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lchjq;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lchjq;->a:Lchjq;

    .line 8
    .line 9
    const-class v6, Lchjq;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    .line 14
    sget-object v0, Lchoi;->a:Lchoi;

    .line 15
    .line 16
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    const v4, 0x1f4add4a

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
    sput-object v0, Lchjq;->b:Lcmvl;

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
    iput-byte v0, p0, Lchjq;->c:B

    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    return-object p3

    .line 10
    .line 11
    :pswitch_0
    const-class p0, Lchjq;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    sget-object p0, Lchjq;->a:Lchjq;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 22
    .line 23
    sget-object p1, Lchjq;->a:Lchjq;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lchjq;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lchjq;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    sget-object p0, Lchjq;->a:Lchjq;

    .line 36
    .line 37
    const-string p1, "\u0004\u0000"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p3}, Lchjq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_5
    if-nez p2, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    .line 49
    :goto_0
    iput-byte p1, p0, Lchjq;->c:B

    .line 50
    return-object p3

    .line 51
    .line 52
    :pswitch_6
    iget-byte p0, p0, Lchjq;->c:B

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
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
