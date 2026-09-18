.class public final enum Lqfm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqfm;

.field public static final enum b:Lqfm;

.field public static final enum c:Lqfm;

.field public static final d:Labhl;

.field private static final synthetic g:[Lqfm;


# instance fields
.field public final e:Lqes;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqfm;

    .line 2
    .line 3
    sget-object v1, Lqes;->c:Lqes;

    .line 4
    .line 5
    const-string v2, "CURRENT_SEMANTIC_LOCATION_RECEIVER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lqfm;-><init>(Ljava/lang/String;ILqes;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqfm;->a:Lqfm;

    .line 14
    .line 15
    new-instance v1, Lqfm;

    .line 16
    .line 17
    sget-object v2, Lqes;->e:Lqes;

    .line 18
    .line 19
    const/16 v5, 0x14

    .line 20
    .line 21
    const-string v6, "FIREBASE_MESSAGING_SERVICE"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct {v1, v6, v7, v2, v5}, Lqfm;-><init>(Ljava/lang/String;ILqes;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lqfm;->b:Lqfm;

    .line 28
    .line 29
    new-instance v2, Lqfm;

    .line 30
    .line 31
    sget-object v5, Lqes;->g:Lqes;

    .line 32
    .line 33
    const/16 v6, 0x6f

    .line 34
    .line 35
    const-string v8, "TEST"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-direct {v2, v8, v9, v5, v6}, Lqfm;-><init>(Ljava/lang/String;ILqes;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lqfm;->c:Lqfm;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Lqfm;

    .line 45
    .line 46
    aput-object v0, v5, v3

    .line 47
    .line 48
    aput-object v1, v5, v7

    .line 49
    .line 50
    aput-object v2, v5, v9

    .line 51
    .line 52
    sput-object v5, Lqfm;->g:[Lqfm;

    .line 53
    .line 54
    const-class v0, Lqfm;

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
    new-instance v1, Lply;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lply;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lply;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lply;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Labee;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

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
    check-cast v0, Labhl;

    .line 85
    .line 86
    sput-object v0, Lqfm;->d:Labhl;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqfm;->e:Lqes;

    .line 5
    .line 6
    iput p4, p0, Lqfm;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqfm;
    .locals 1

    .line 1
    sget-object v0, Lqfm;->g:[Lqfm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqfm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqfm;

    .line 8
    .line 9
    return-object v0
.end method
