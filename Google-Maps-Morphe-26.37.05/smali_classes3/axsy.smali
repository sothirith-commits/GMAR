.class public final enum Laxsy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxsy;

.field public static final enum b:Laxsy;

.field public static final enum c:Laxsy;

.field public static final d:Lbwdh;

.field private static final synthetic g:[Laxsy;


# instance fields
.field public final e:Laxrz;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Laxsy;

    .line 3
    .line 4
    sget-object v1, Laxrz;->c:Laxrz;

    .line 5
    .line 6
    const-string v2, "CURRENT_SEMANTIC_LOCATION_RECEIVER"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1, v4}, Laxsy;-><init>(Ljava/lang/String;ILaxrz;I)V

    .line 13
    .line 14
    sput-object v0, Laxsy;->a:Laxsy;

    .line 15
    .line 16
    new-instance v1, Laxsy;

    .line 17
    .line 18
    sget-object v2, Laxrz;->e:Laxrz;

    .line 19
    .line 20
    const/16 v5, 0x14

    .line 21
    .line 22
    const-string v6, "FIREBASE_MESSAGING_SERVICE"

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v6, v7, v2, v5}, Laxsy;-><init>(Ljava/lang/String;ILaxrz;I)V

    .line 27
    .line 28
    sput-object v1, Laxsy;->b:Laxsy;

    .line 29
    .line 30
    new-instance v2, Laxsy;

    .line 31
    .line 32
    sget-object v5, Laxrz;->g:Laxrz;

    .line 33
    .line 34
    const/16 v6, 0x6f

    .line 35
    .line 36
    const-string v8, "TEST"

    .line 37
    const/4 v9, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v8, v9, v5, v6}, Laxsy;-><init>(Ljava/lang/String;ILaxrz;I)V

    .line 41
    .line 42
    sput-object v2, Laxsy;->c:Laxsy;

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    new-array v5, v5, [Laxsy;

    .line 46
    .line 47
    aput-object v0, v5, v3

    .line 48
    .line 49
    aput-object v1, v5, v7

    .line 50
    .line 51
    aput-object v2, v5, v9

    .line 52
    .line 53
    sput-object v5, Laxsy;->g:[Laxsy;

    .line 54
    .line 55
    const-class v0, Laxsy;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Lqpg;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lqpg;-><init>(I)V

    .line 71
    .line 72
    new-instance v2, Lqpg;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4}, Lqpg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lbvzn;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lbwdh;

    .line 86
    .line 87
    sput-object v0, Laxsy;->d:Lbwdh;

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaxrz;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laxsy;->e:Laxrz;

    .line 6
    .line 7
    iput p4, p0, Laxsy;->f:I

    .line 8
    return-void
.end method

.method public static values()[Laxsy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxsy;->g:[Laxsy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laxsy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laxsy;

    .line 9
    return-object v0
.end method
