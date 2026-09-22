.class public final Lcgvs;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcmfb;

.field public static final b:Lcgvs;


# instance fields
.field public c:Lcmfj;

.field public d:Lcmfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcceg;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcceg;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcgvs;->a:Lcmfb;

    .line 10
    .line 11
    new-instance v0, Lcgvs;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcgvs;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcgvs;->b:Lcgvs;

    .line 17
    .line 18
    const-class v1, Lcgvs;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 22
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
    invoke-static {}, Lcgvs;->emptyProtobufList()Lcmfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcgvs;->c:Lcmfj;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcgvs;->emptyIntList()Lcmfa;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcgvs;->d:Lcmfa;

    .line 16
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    if-eq p0, p1, :cond_4

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    const/4 p1, 0x5

    .line 15
    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    const/4 p1, 0x6

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
    const-class p0, Lcgvs;

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
    sget-object p0, Lcgvs;->b:Lcgvs;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcgvs;->b:Lcgvs;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcgvs;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcgvs;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p1, "c"

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "d"

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    sget-object p1, Lcgvs;->b:Lcgvs;

    .line 60
    .line 61
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u021a\u0002,"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lcgvs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
