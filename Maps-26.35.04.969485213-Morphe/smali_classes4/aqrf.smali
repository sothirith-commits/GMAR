.class public final enum Laqrf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqrf;

.field public static final enum b:Laqrf;

.field public static final enum c:Laqrf;

.field public static final enum d:Laqrf;

.field private static final synthetic g:[Laqrf;


# instance fields
.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Laqrf;

    .line 3
    .line 4
    const-string v1, "Hidden"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Laqrf;-><init>(Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    sput-object v0, Laqrf;->a:Laqrf;

    .line 13
    .line 14
    new-instance v1, Laqrf;

    .line 15
    .line 16
    const-string v3, "Expanded"

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v4}, Laqrf;-><init>(Ljava/lang/String;IIZ)V

    .line 21
    .line 22
    sput-object v1, Laqrf;->b:Laqrf;

    .line 23
    .line 24
    new-instance v3, Laqrf;

    .line 25
    .line 26
    const-string v6, "Dragging"

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v4, v2}, Laqrf;-><init>(Ljava/lang/String;IIZ)V

    .line 31
    .line 32
    sput-object v3, Laqrf;->c:Laqrf;

    .line 33
    .line 34
    new-instance v6, Laqrf;

    .line 35
    .line 36
    const-string v8, "Settling"

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v5, v7, v2}, Laqrf;-><init>(Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    sput-object v6, Laqrf;->d:Laqrf;

    .line 42
    const/4 v8, 0x4

    .line 43
    .line 44
    new-array v8, v8, [Laqrf;

    .line 45
    .line 46
    aput-object v0, v8, v2

    .line 47
    .line 48
    aput-object v1, v8, v4

    .line 49
    .line 50
    aput-object v3, v8, v7

    .line 51
    .line 52
    aput-object v6, v8, v5

    .line 53
    .line 54
    sput-object v8, Laqrf;->g:[Laqrf;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Laqrf;->e:I

    .line 6
    .line 7
    iput-boolean p4, p0, Laqrf;->f:Z

    .line 8
    return-void
.end method

.method public static values()[Laqrf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laqrf;->g:[Laqrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laqrf;

    .line 9
    return-object v0
.end method
