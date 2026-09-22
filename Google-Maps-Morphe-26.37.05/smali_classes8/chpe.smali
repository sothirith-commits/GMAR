.class public final Lchpe;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lchpe;


# instance fields
.field public b:I

.field public c:Lchpd;

.field public d:Lcmfj;

.field public e:Lcmfj;

.field public f:Z

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchpe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchpe;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchpe;->a:Lchpe;

    .line 8
    .line 9
    const-class v1, Lchpe;

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
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lchpe;->g:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lchpe;->emptyProtobufList()Lcmfj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lchpe;->d:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lchpe;->emptyProtobufList()Lcmfj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lchpe;->e:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lchpe;->emptyProtobufList()Lcmfj;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchpe;->d:Lcmfj;

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
    iput-object v0, p0, Lchpe;->d:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchpe;->e:Lcmfj;

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
    iput-object v0, p0, Lchpe;->e:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lchpe;

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
    sget-object p0, Lchpe;->a:Lchpe;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance v0, Lbvmw;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lbvmw;-><init>([B[B[C[B[B)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_3
    new-instance p0, Lchpe;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lchpe;-><init>()V

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const/4 p0, 0x7

    .line 40
    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "b"

    .line 44
    .line 45
    aput-object p1, p0, v1

    .line 46
    .line 47
    const-string p1, "c"

    .line 48
    .line 49
    aput-object p1, p0, v0

    .line 50
    .line 51
    const-string p1, "e"

    .line 52
    const/4 p2, 0x2

    .line 53
    .line 54
    aput-object p1, p0, p2

    .line 55
    .line 56
    const-class p1, Lchnk;

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    aput-object p1, p0, p2

    .line 60
    .line 61
    const-string p1, "d"

    .line 62
    const/4 p2, 0x4

    .line 63
    .line 64
    aput-object p1, p0, p2

    .line 65
    .line 66
    const-class p1, Lchpd;

    .line 67
    const/4 p2, 0x5

    .line 68
    .line 69
    aput-object p1, p0, p2

    .line 70
    .line 71
    const-string p1, "f"

    .line 72
    const/4 p2, 0x6

    .line 73
    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    sget-object p1, Lchpe;->a:Lchpe;

    .line 77
    .line 78
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0002\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u001b\u0006\u1007\u0002"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Lchpe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_5
    if-nez p2, :cond_0

    .line 86
    move v0, v1

    .line 87
    .line 88
    :cond_0
    iput-byte v0, p0, Lchpe;->g:B

    .line 89
    return-object p3

    .line 90
    .line 91
    :pswitch_6
    iget-byte p0, p0, Lchpe;->g:B

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
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
