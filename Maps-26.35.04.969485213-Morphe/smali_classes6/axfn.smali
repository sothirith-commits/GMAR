.class public final enum Laxfn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxfn;

.field public static final enum b:Laxfn;

.field public static final enum c:Laxfn;

.field public static final enum d:Laxfn;

.field private static final synthetic h:[Laxfn;


# instance fields
.field public final e:I

.field public final f:Lbybr;

.field public final g:Lbzcp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Laxfn;

    .line 3
    .line 4
    sget-object v4, Lcozj;->aL:Lbybr;

    .line 5
    .line 6
    sget-object v5, Lbzcp;->e:Lbzcp;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    const-string v1, "CLICKED_SUGGESTION"

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Laxfn;-><init>(Ljava/lang/String;IILbybr;Lbzcp;)V

    .line 14
    .line 15
    sput-object v0, Laxfn;->a:Laxfn;

    .line 16
    .line 17
    new-instance v1, Laxfn;

    .line 18
    .line 19
    sget-object v5, Lcoyu;->q:Lbybr;

    .line 20
    .line 21
    sget-object v6, Lbzcp;->f:Lbzcp;

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    const-string v2, "ENTER_KEY"

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Laxfn;-><init>(Ljava/lang/String;IILbybr;Lbzcp;)V

    .line 28
    .line 29
    sput-object v1, Laxfn;->b:Laxfn;

    .line 30
    .line 31
    new-instance v2, Laxfn;

    .line 32
    .line 33
    sget-object v6, Lcozj;->aI:Lbybr;

    .line 34
    .line 35
    sget-object v7, Lbzcp;->r:Lbzcp;

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    const-string v3, "SPEECH_RECOGNITION"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Laxfn;-><init>(Ljava/lang/String;IILbybr;Lbzcp;)V

    .line 44
    .line 45
    sput-object v2, Laxfn;->c:Laxfn;

    .line 46
    .line 47
    new-instance v3, Laxfn;

    .line 48
    .line 49
    sget-object v7, Lcoza;->bq:Lbybr;

    .line 50
    .line 51
    sget-object v8, Lbzcp;->e:Lbzcp;

    .line 52
    const/4 v5, 0x3

    .line 53
    .line 54
    const/16 v6, 0x17

    .line 55
    .line 56
    const-string v4, "SEARCH_FOR_QUERY_SUGGESTION"

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Laxfn;-><init>(Ljava/lang/String;IILbybr;Lbzcp;)V

    .line 60
    .line 61
    sput-object v3, Laxfn;->d:Laxfn;

    .line 62
    const/4 v4, 0x4

    .line 63
    .line 64
    new-array v4, v4, [Laxfn;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    aput-object v0, v4, v5

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    aput-object v1, v4, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    aput-object v2, v4, v0

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    sput-object v4, Laxfn;->h:[Laxfn;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbybr;Lbzcp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Laxfn;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Laxfn;->f:Lbybr;

    .line 8
    .line 9
    iput-object p5, p0, Laxfn;->g:Lbzcp;

    .line 10
    return-void
.end method

.method public static values()[Laxfn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxfn;->h:[Laxfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laxfn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laxfn;

    .line 9
    return-object v0
.end method
