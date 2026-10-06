.class public final Lcgcx;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcgcx;


# instance fields
.field public b:I

.field public c:Lcgcl;

.field public d:Lcgbe;

.field public e:Ljava/lang/String;

.field public f:Lcmfj;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcgcx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcgcx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcgcx;->a:Lcgcx;

    .line 8
    .line 9
    const-class v1, Lcgcx;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcgcx;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcgcx;->emptyProtobufList()Lcmfj;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcgcx;->f:Lcmfj;

    .line 14
    .line 15
    iput-object v0, p0, Lcgcx;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcgcx;->h:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcgcx;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcgcx;->a:Lcgcx;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcugz;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcugz;-><init>([B[B[B[B[B)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lcgcx;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcgcx;-><init>()V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    const/16 p0, 0x8

    .line 51
    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "b"

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "c"

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    aput-object v2, p0, v3

    .line 63
    .line 64
    const-string v2, "d"

    .line 65
    .line 66
    aput-object v2, p0, v1

    .line 67
    .line 68
    const-string v1, "e"

    .line 69
    .line 70
    aput-object v1, p0, v0

    .line 71
    .line 72
    const-string v0, "f"

    .line 73
    .line 74
    aput-object v0, p0, p3

    .line 75
    .line 76
    const-string p3, "g"

    .line 77
    .line 78
    aput-object p3, p0, p2

    .line 79
    .line 80
    const-string p2, "h"

    .line 81
    .line 82
    aput-object p2, p0, p1

    .line 83
    .line 84
    const-string p1, "i"

    .line 85
    const/4 p2, 0x7

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    sget-object p1, Lcgcx;->a:Lcgcx;

    .line 90
    .line 91
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u001a\u0007\u1008\u0004\u0008\u1008\u0005\t\u1007\u0006"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, p0}, Lcgcx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
