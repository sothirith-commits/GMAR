.class public final enum Lalcb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalcb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalcb;

.field public static final enum b:Lalcb;

.field public static final enum c:Lalcb;

.field public static final enum d:Lalcb;

.field private static final synthetic g:[Lalcb;


# instance fields
.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lalcb;

    .line 2
    .line 3
    const-string v1, "Hidden"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lalcb;-><init>(Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalcb;->a:Lalcb;

    .line 12
    .line 13
    new-instance v1, Lalcb;

    .line 14
    .line 15
    const-string v3, "Expanded"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v1, v3, v4, v5, v4}, Lalcb;-><init>(Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lalcb;->b:Lalcb;

    .line 22
    .line 23
    new-instance v3, Lalcb;

    .line 24
    .line 25
    const-string v6, "Dragging"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v4, v2}, Lalcb;-><init>(Ljava/lang/String;IIZ)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lalcb;->c:Lalcb;

    .line 32
    .line 33
    new-instance v6, Lalcb;

    .line 34
    .line 35
    const-string v8, "Settling"

    .line 36
    .line 37
    invoke-direct {v6, v8, v5, v7, v2}, Lalcb;-><init>(Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lalcb;->d:Lalcb;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v8, v8, [Lalcb;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v4

    .line 48
    .line 49
    aput-object v3, v8, v7

    .line 50
    .line 51
    aput-object v6, v8, v5

    .line 52
    .line 53
    sput-object v8, Lalcb;->g:[Lalcb;

    .line 54
    .line 55
    invoke-static {v8}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalcb;->e:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lalcb;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lalcb;
    .locals 1

    .line 1
    sget-object v0, Lalcb;->g:[Lalcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalcb;

    .line 8
    .line 9
    return-object v0
.end method
