.class public final enum Lqpq;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lqpq;

.field public static final enum b:Lqpq;

.field public static final enum c:Lqpq;

.field public static final d:Labqd;

.field private static final synthetic g:[Lqpq;


# instance fields
.field public final e:Lqow;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqpq;

    .line 2
    .line 3
    sget-object v1, Lqow;->c:Lqow;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "CURRENT_SEMANTIC_LOCATION_RECEIVER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lqpq;-><init>(Ljava/lang/String;ILqow;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqpq;->a:Lqpq;

    .line 14
    .line 15
    new-instance v1, Lqpq;

    .line 16
    .line 17
    sget-object v2, Lqow;->e:Lqow;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    const-string v5, "FIREBASE_MESSAGING_SERVICE"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lqpq;-><init>(Ljava/lang/String;ILqow;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lqpq;->b:Lqpq;

    .line 28
    .line 29
    new-instance v2, Lqpq;

    .line 30
    .line 31
    sget-object v3, Lqow;->g:Lqow;

    .line 32
    .line 33
    const/16 v5, 0x6f

    .line 34
    .line 35
    const-string v7, "TEST"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lqpq;-><init>(Ljava/lang/String;ILqow;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lqpq;->c:Lqpq;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lqpq;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, Lqpq;->g:[Lqpq;

    .line 53
    .line 54
    const-class v0, Lqpq;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lqii;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, v2}, Lqii;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lqii;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, v3}, Lqii;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Labmw;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Labqd;

    .line 85
    .line 86
    sput-object v0, Lqpq;->d:Labqd;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqow;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqpq;->e:Lqow;

    .line 5
    .line 6
    iput p4, p0, Lqpq;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqpq;
    .locals 1

    .line 1
    sget-object v0, Lqpq;->g:[Lqpq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqpq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqpq;

    .line 8
    .line 9
    return-object v0
.end method
