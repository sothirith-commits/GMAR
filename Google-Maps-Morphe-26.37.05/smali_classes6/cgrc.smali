.class public final Lcgrc;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcgrc;

.field public static final b:Lcmeq;


# instance fields
.field public c:I

.field public d:Lcmfj;

.field public e:Lcjrx;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lcgrc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcgrc;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lcgrc;->a:Lcgrc;

    .line 8
    .line 9
    const-class v6, Lcgrc;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    .line 14
    sget-object v0, Lcgnu;->a:Lcgnu;

    .line 15
    .line 16
    sget-object v5, Lcmhg;->k:Lcmhg;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const/16 v4, 0x44f

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcmes;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmex;ILcmhg;Ljava/lang/Class;)Lcmeq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcgrc;->b:Lcmeq;

    .line 27
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
    .line 6
    invoke-static {}, Lcgrc;->emptyProtobufList()Lcmfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcgrc;->d:Lcmfj;

    .line 10
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
    const-class p0, Lcgrc;

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
    sget-object p0, Lcgrc;->a:Lcgrc;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcgrc;->a:Lcgrc;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcgrc;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcgrc;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x9

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "c"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "d"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-class v2, Lcjnv;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "e"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "f"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "g"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "h"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "j"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "i"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    sget-object p1, Lcgrc;->a:Lcgrc;

    .line 93
    .line 94
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1007\u0001\u0005\u1007\u0002\u0006\u1007\u0003\u0007\u1007\u0005\t\u1007\u0004"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Lcgrc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
