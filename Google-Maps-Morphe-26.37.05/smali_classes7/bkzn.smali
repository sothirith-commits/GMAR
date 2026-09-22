.class public final enum Lbkzn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbkyc;


# static fields
.field public static final enum a:Lbkzn;

.field public static final enum b:Lbkzn;

.field public static final enum c:Lbkzn;

.field public static final d:I

.field private static final synthetic e:[Lbkzn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbkzn;

    .line 3
    .line 4
    const-string v1, "INDOOR_GROUND"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbkzn;->a:Lbkzn;

    .line 11
    .line 12
    new-instance v1, Lbkzn;

    .line 13
    .line 14
    const-string v3, "INDOOR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbkzn;->b:Lbkzn;

    .line 21
    .line 22
    new-instance v3, Lbkzn;

    .line 23
    .line 24
    const-string v5, "INDOOR_LINES"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbkzn;->c:Lbkzn;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lbkzn;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lbkzn;->e:[Lbkzn;

    .line 42
    .line 43
    sget v0, Lbkzu;->h:I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbkzu;->values()[Lbkzu;

    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    sput v0, Lbkzn;->d:I

    .line 52
    return-void
.end method

.method public static values()[Lbkzn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkzn;->e:[Lbkzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkzn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkzn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lbkzn;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkzn;->ordinal()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkzn;->ordinal()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Lblas;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lblas;->f:Lblas;

    .line 3
    return-object p0
.end method
