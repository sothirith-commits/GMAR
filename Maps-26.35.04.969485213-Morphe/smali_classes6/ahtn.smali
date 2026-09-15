.class public final enum Lahtn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahtn;

.field public static final enum b:Lahtn;

.field public static final enum c:Lahtn;

.field public static final enum d:Lahtn;

.field private static final synthetic i:[Lahtn;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lahtn;

    .line 3
    .line 4
    const-string v1, "First"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lahtn;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    sput-object v0, Lahtn;->a:Lahtn;

    .line 14
    .line 15
    new-instance v1, Lahtn;

    .line 16
    .line 17
    const-string v5, "Middle"

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v6, v4, v4}, Lahtn;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    sput-object v1, Lahtn;->b:Lahtn;

    .line 24
    .line 25
    new-instance v5, Lahtn;

    .line 26
    .line 27
    const-string v7, "Last"

    .line 28
    const/4 v8, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v7, v8, v4, v3}, Lahtn;-><init>(Ljava/lang/String;III)V

    .line 32
    .line 33
    sput-object v5, Lahtn;->c:Lahtn;

    .line 34
    .line 35
    new-instance v7, Lahtn;

    .line 36
    .line 37
    const-string v9, "Single"

    .line 38
    const/4 v10, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v9, v10, v3, v3}, Lahtn;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    sput-object v7, Lahtn;->d:Lahtn;

    .line 44
    .line 45
    new-array v3, v4, [Lahtn;

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    aput-object v1, v3, v6

    .line 50
    .line 51
    aput-object v5, v3, v8

    .line 52
    .line 53
    aput-object v7, v3, v10

    .line 54
    .line 55
    sput-object v3, Lahtn;->i:[Lahtn;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lahtn;->e:I

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Lahtn;->f:I

    .line 10
    .line 11
    iput p4, p0, Lahtn;->g:I

    .line 12
    .line 13
    iput p1, p0, Lahtn;->h:I

    .line 14
    return-void
.end method

.method public static values()[Lahtn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahtn;->i:[Lahtn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahtn;

    .line 9
    return-object v0
.end method
