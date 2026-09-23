.class public final enum Labts;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labts;

.field public static final enum b:Labts;

.field public static final enum c:Labts;

.field public static final enum d:Labts;

.field private static final synthetic i:[Labts;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Labts;

    .line 2
    .line 3
    const-string v1, "First"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Labts;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Labts;->a:Labts;

    .line 13
    .line 14
    new-instance v1, Labts;

    .line 15
    .line 16
    const-string v5, "Middle"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4, v4}, Labts;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Labts;->b:Labts;

    .line 23
    .line 24
    new-instance v5, Labts;

    .line 25
    .line 26
    const-string v7, "Last"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v5, v7, v8, v4, v3}, Labts;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Labts;->c:Labts;

    .line 33
    .line 34
    new-instance v7, Labts;

    .line 35
    .line 36
    const-string v9, "Single"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v7, v9, v10, v3, v3}, Labts;-><init>(Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Labts;->d:Labts;

    .line 43
    .line 44
    new-array v3, v4, [Labts;

    .line 45
    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v5, v3, v8

    .line 51
    .line 52
    aput-object v7, v3, v10

    .line 53
    .line 54
    sput-object v3, Labts;->i:[Labts;

    .line 55
    .line 56
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Labts;->e:I

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Labts;->f:I

    .line 9
    .line 10
    iput p4, p0, Labts;->g:I

    .line 11
    .line 12
    iput p1, p0, Labts;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public static values()[Labts;
    .locals 1

    .line 1
    sget-object v0, Labts;->i:[Labts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labts;

    .line 8
    .line 9
    return-object v0
.end method
