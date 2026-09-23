.class public final enum Llho;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llho;

.field public static final enum b:Llho;

.field public static final c:Ljava/util/Map;

.field private static final synthetic e:[Llho;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llho;

    .line 2
    .line 3
    const-string v1, "ACTIVITY_FRAGMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "activity-fragment"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Llho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llho;->a:Llho;

    .line 12
    .line 13
    new-instance v1, Llho;

    .line 14
    .line 15
    const-string v3, "DIALOG_FRAGMENT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "dialog-fragment"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Llho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llho;->b:Llho;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Llho;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Llho;->e:[Llho;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llho;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, Llho;->values()[Llho;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    iget-object v4, v3, Llho;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Llho;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llho;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->e:[Llho;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llho;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llho;

    .line 8
    .line 9
    return-object v0
.end method
