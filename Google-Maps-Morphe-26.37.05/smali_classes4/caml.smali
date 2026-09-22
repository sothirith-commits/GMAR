.class public final Lcaml;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcaml;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcmfj;

.field public f:Lcamp;

.field private g:Lcmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcaml;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcaml;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcaml;->a:Lcaml;

    .line 8
    .line 9
    const-class v1, Lcaml;

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
    iput-object v0, p0, Lcaml;->g:Lcmfv;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcaml;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcaml;->d:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcaml;->emptyProtobufList()Lcmfj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcaml;->e:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcaml;->emptyProtobufList()Lcmfj;

    .line 23
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
    const-class p0, Lcaml;

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
    sget-object p0, Lcaml;->a:Lcaml;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcaml;->a:Lcaml;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcaml;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcaml;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 48
    .line 49
    sget-object v2, Lcmhg;->k:Lcmhg;

    .line 50
    .line 51
    sget-object v3, Lcaml;->a:Lcaml;

    .line 52
    .line 53
    new-instance v4, Lckes;

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v5, v2, v3}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    new-array p0, p0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "b"

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    aput-object v2, p0, v5

    .line 68
    .line 69
    const-string v2, "c"

    .line 70
    const/4 v5, 0x1

    .line 71
    .line 72
    aput-object v2, p0, v5

    .line 73
    .line 74
    const-string v2, "e"

    .line 75
    .line 76
    aput-object v2, p0, v1

    .line 77
    .line 78
    const-class v1, Lcamq;

    .line 79
    .line 80
    aput-object v1, p0, v0

    .line 81
    .line 82
    const-string v0, "d"

    .line 83
    .line 84
    aput-object v0, p0, p3

    .line 85
    .line 86
    const-string p3, "f"

    .line 87
    .line 88
    aput-object p3, p0, p2

    .line 89
    .line 90
    const-string p2, "g"

    .line 91
    .line 92
    aput-object p2, p0, p1

    .line 93
    const/4 p1, 0x7

    .line 94
    .line 95
    aput-object v4, p0, p1

    .line 96
    .line 97
    const-string p1, "\u0004\u0005\u0000\u0001\u0002\u0018\u0005\u0001\u0001\u0000\u0002\u1008\u0001\u0010\u001b\u0012\u1008\u0002\u0014\u1009\u000c\u00182"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p1, p0}, Lcaml;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
