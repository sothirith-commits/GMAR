.class public final enum Lbhas;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbgzd;


# static fields
.field public static final enum a:Lbhas;

.field public static final enum b:Lbhas;

.field public static final c:I

.field private static final synthetic d:[Lbhas;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbhas;

    .line 2
    .line 3
    const-string v1, "CLIENT_INJECTED_AREAS_UNDER_LABELS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbhas;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhas;->a:Lbhas;

    .line 10
    .line 11
    new-instance v1, Lbhas;

    .line 12
    .line 13
    const-string v3, "LABELS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbhas;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhas;->b:Lbhas;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lbhas;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lbhas;->d:[Lbhas;

    .line 29
    .line 30
    sget v0, Lbhaw;->b:I

    .line 31
    .line 32
    invoke-static {}, Lbhaw;->values()[Lbhaw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    sput v0, Lbhas;->c:I

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lbhas;
    .locals 1

    .line 1
    sget-object v0, Lbhas;->d:[Lbhas;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhas;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhas;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lbhas;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhas;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhas;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Lbhbt;
    .locals 1

    .line 1
    sget-object v0, Lbhbt;->n:Lbhbt;

    .line 2
    .line 3
    return-object v0
.end method
