.class public final Lcfco;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcfco;


# instance fields
.field private b:Lcmfv;

.field private c:Lcmfv;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfco;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfco;->a:Lcfco;

    .line 8
    .line 9
    const-class v1, Lcfco;

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
    iput-object v0, p0, Lcfco;->b:Lcmfv;

    .line 8
    .line 9
    iput-object v0, p0, Lcfco;->c:Lcmfv;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    iput-byte v0, p0, Lcfco;->d:B

    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lcfco;

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
    sget-object p0, Lcfco;->a:Lcfco;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lcfco;->a:Lcfco;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcfco;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcfco;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 38
    .line 39
    sget-object p1, Lcmhg;->k:Lcmhg;

    .line 40
    .line 41
    sget-object p2, Lcfbx;->a:Lcfbx;

    .line 42
    .line 43
    new-instance p3, Lckes;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p0, v2, p1, p2}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object p2, Lcfcn;->a:Lcfcn;

    .line 51
    .line 52
    new-instance v3, Lckes;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, v2, p1, p2}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 56
    const/4 p0, 0x4

    .line 57
    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "b"

    .line 61
    .line 62
    aput-object p1, p0, v1

    .line 63
    .line 64
    aput-object p3, p0, v0

    .line 65
    .line 66
    const-string p1, "c"

    .line 67
    const/4 p2, 0x2

    .line 68
    .line 69
    aput-object p1, p0, p2

    .line 70
    const/4 p1, 0x3

    .line 71
    .line 72
    aput-object v3, p0, p1

    .line 73
    .line 74
    sget-object p1, Lcfco;->a:Lcfco;

    .line 75
    .line 76
    const-string p2, "\u0001\u0002\u0000\u0000\u0003\u0008\u0002\u0002\u0000\u0000\u00032\u00082"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lcfco;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_5
    if-nez p2, :cond_0

    .line 84
    move v0, v1

    .line 85
    .line 86
    :cond_0
    iput-byte v0, p0, Lcfco;->d:B

    .line 87
    return-object p3

    .line 88
    .line 89
    :pswitch_6
    iget-byte p0, p0, Lcfco;->d:B

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
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
