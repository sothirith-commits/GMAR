.class public final Lcmyi;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcmyi;

.field public static final b:Lcmeq;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcmfj;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lcmyi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcmyi;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lcmyi;->a:Lcmyi;

    .line 8
    .line 9
    const-class v6, Lcmyi;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    .line 14
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 15
    .line 16
    sget-object v5, Lcmhg;->k:Lcmhg;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    const v4, 0x1f4add42

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcmes;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmex;ILcmhg;Ljava/lang/Class;)Lcmeq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcmyi;->b:Lcmeq;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcmyi;->f:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcmyi;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcmyi;->emptyProtobufList()Lcmfj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcmyi;->e:Lcmfj;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmyi;->e:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcmyi;->e:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const-class p0, Lcmyi;

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
    sget-object p0, Lcmyi;->a:Lcmyi;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lcmek;-><init>([[[B[C)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcmyi;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcmyi;-><init>()V

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const/4 p0, 0x4

    .line 35
    .line 36
    new-array p0, p0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p1, "c"

    .line 39
    .line 40
    aput-object p1, p0, v0

    .line 41
    .line 42
    const-string p1, "d"

    .line 43
    .line 44
    aput-object p1, p0, p3

    .line 45
    .line 46
    const-string p1, "e"

    .line 47
    const/4 p2, 0x2

    .line 48
    .line 49
    aput-object p1, p0, p2

    .line 50
    .line 51
    const-class p1, Lchet;

    .line 52
    const/4 p2, 0x3

    .line 53
    .line 54
    aput-object p1, p0, p2

    .line 55
    .line 56
    sget-object p1, Lcmyi;->a:Lcmyi;

    .line 57
    .line 58
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u041b"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lcmyi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_5
    if-nez p2, :cond_0

    .line 66
    move p3, v0

    .line 67
    .line 68
    :cond_0
    iput-byte p3, p0, Lcmyi;->f:B

    .line 69
    return-object v1

    .line 70
    .line 71
    :pswitch_6
    iget-byte p0, p0, Lcmyi;->f:B

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
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
