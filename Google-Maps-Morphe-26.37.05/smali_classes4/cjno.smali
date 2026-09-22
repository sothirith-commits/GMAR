.class public final Lcjno;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcjno;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcjno;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcjno;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcjno;->a:Lcjno;

    .line 8
    .line 9
    const-class v1, Lcjno;

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
    iput-object v0, p0, Lcjno;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcjno;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcmdo;->d:Lcmdo;

    .line 12
    .line 13
    iput-object v0, p0, Lcjno;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcjno;->h:Ljava/lang/String;

    .line 16
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
    const-class p0, Lcjno;

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
    sget-object p0, Lcjno;->a:Lcjno;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcjno;->a:Lcjno;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcjno;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcjno;-><init>()V

    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 p0, 0x7

    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "b"

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    aput-object v2, p0, v3

    .line 54
    .line 55
    const-string v2, "e"

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    aput-object v2, p0, v3

    .line 59
    .line 60
    const-string v2, "d"

    .line 61
    .line 62
    aput-object v2, p0, v1

    .line 63
    .line 64
    const-string v1, "h"

    .line 65
    .line 66
    aput-object v1, p0, v0

    .line 67
    .line 68
    const-string v0, "c"

    .line 69
    .line 70
    aput-object v0, p0, p3

    .line 71
    .line 72
    const-string p3, "f"

    .line 73
    .line 74
    aput-object p3, p0, p2

    .line 75
    .line 76
    const-string p2, "g"

    .line 77
    .line 78
    aput-object p2, p0, p1

    .line 79
    .line 80
    sget-object p1, Lcjno;->a:Lcjno;

    .line 81
    .line 82
    const-string p2, "\u0001\u0006\u0000\u0001\u0003\n\u0006\u0000\u0000\u0000\u0003\u1004\u0005\u0004\u1008\u0002\u0005\u1008\u0008\u0008\u1008\u0000\t\u1004\u0006\n\u1008\u0007"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lcjno;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
