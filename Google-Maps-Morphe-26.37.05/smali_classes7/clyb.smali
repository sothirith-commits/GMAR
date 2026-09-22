.class public final Lclyb;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lclyb;


# instance fields
.field public b:I

.field public c:Lclyc;

.field public d:Lcmfv;

.field public e:Lclvz;

.field public f:Lclya;

.field public g:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclyb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lclyb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lclyb;->a:Lclyb;

    .line 8
    .line 9
    const-class v1, Lclyb;

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
    iput-object v0, p0, Lclyb;->d:Lcmfv;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lclyb;->emptyProtobufList()Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lclyb;->emptyProtobufList()Lcmfj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lclyb;->g:Lcmfj;

    .line 17
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lclyb;

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
    sget-object p0, Lclyb;->a:Lclyb;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Lcmek;-><init>([[[C[B)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lclyb;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lclyb;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    sget-object p0, Lcmhg;->e:Lcmhg;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sget-object v4, Lcmhg;->k:Lcmhg;

    .line 53
    .line 54
    sget-object v5, Lclyh;->a:Lclyh;

    .line 55
    .line 56
    new-instance v6, Lckes;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, p0, v3, v4, v5}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    new-array p0, p0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "b"

    .line 66
    .line 67
    aput-object v3, p0, v2

    .line 68
    .line 69
    const-string v2, "c"

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    aput-object v2, p0, v3

    .line 73
    .line 74
    const-string v2, "d"

    .line 75
    .line 76
    aput-object v2, p0, v1

    .line 77
    .line 78
    aput-object v6, p0, v0

    .line 79
    .line 80
    const-string v0, "f"

    .line 81
    .line 82
    aput-object v0, p0, p3

    .line 83
    .line 84
    const-string p3, "e"

    .line 85
    .line 86
    aput-object p3, p0, p2

    .line 87
    .line 88
    const-string p2, "g"

    .line 89
    .line 90
    aput-object p2, p0, p1

    .line 91
    .line 92
    const-class p1, Lclwj;

    .line 93
    const/4 p2, 0x7

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    sget-object p1, Lclyb;->a:Lclyb;

    .line 98
    .line 99
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\n\u0005\u0001\u0001\u0000\u0001\u1009\u0000\u00022\u0004\u1009\u0002\t\u1009\u0001\n\u001b"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Lclyb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
