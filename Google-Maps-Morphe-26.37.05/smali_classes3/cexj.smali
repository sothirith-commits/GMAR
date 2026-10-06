.class public final Lcexj;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcexj;


# instance fields
.field public b:I

.field public c:Lcmfv;

.field public d:Z

.field public e:I

.field public f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcexj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcexj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcexj;->a:Lcexj;

    .line 8
    .line 9
    const-class v1, Lcexj;

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
    iput-object v0, p0, Lcexj;->c:Lcmfv;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcexj;->e:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-class p0, Lcexj;

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
    sget-object p0, Lcexj;->a:Lcexj;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcexj;->a:Lcexj;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcexj;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcexj;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmhg;->e:Lcmhg;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Lckes;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v3, p0, v3}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "g"

    .line 64
    .line 65
    aput-object v3, p0, v2

    .line 66
    .line 67
    const-string v2, "b"

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    aput-object v2, p0, v3

    .line 71
    .line 72
    sget-object v2, Lcewr;->e:Lcmey;

    .line 73
    .line 74
    aput-object v2, p0, v1

    .line 75
    .line 76
    const-string v1, "c"

    .line 77
    .line 78
    aput-object v1, p0, v0

    .line 79
    .line 80
    aput-object v4, p0, p3

    .line 81
    .line 82
    const-string p3, "d"

    .line 83
    .line 84
    aput-object p3, p0, p2

    .line 85
    .line 86
    const-string p2, "e"

    .line 87
    .line 88
    aput-object p2, p0, p1

    .line 89
    .line 90
    const-string p1, "f"

    .line 91
    const/4 p2, 0x7

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    sget-object p1, Lcexj;->a:Lcexj;

    .line 96
    .line 97
    const-string p2, "\u0001\u0005\u0000\u0001\u0002\n\u0005\u0001\u0000\u0000\u0002\u180c\u0001\u00062\u0007\u1007\u0004\t\u1004\u0005\n\u1007\u0006"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p0}, Lcexj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
