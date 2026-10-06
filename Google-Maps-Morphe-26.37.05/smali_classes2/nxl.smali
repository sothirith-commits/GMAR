.class public final enum Lnxl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnxl;

.field public static final enum b:Lnxl;

.field public static final c:Ljava/util/Map;

.field private static final synthetic e:[Lnxl;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lnxl;

    .line 3
    .line 4
    const-string v1, "ACTIVITY_FRAGMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "activity-fragment"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lnxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lnxl;->a:Lnxl;

    .line 13
    .line 14
    new-instance v1, Lnxl;

    .line 15
    .line 16
    const-string v3, "DIALOG_FRAGMENT"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "dialog-fragment"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lnxl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lnxl;->b:Lnxl;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Lnxl;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    sput-object v3, Lnxl;->e:[Lnxl;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lnxl;->c:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lnxl;->values()[Lnxl;

    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    .line 47
    :goto_0
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    iget-object v4, v3, Lnxl;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Lnxl;->c:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lnxl;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lnxl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnxl;->e:[Lnxl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnxl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnxl;

    .line 9
    return-object v0
.end method
