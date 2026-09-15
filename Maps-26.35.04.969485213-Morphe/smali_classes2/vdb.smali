.class public final enum Lvdb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvdb;

.field public static final enum b:Lvdb;

.field public static final enum c:Lvdb;

.field public static final enum d:Lvdb;

.field private static final synthetic f:[Lvdb;


# instance fields
.field public final e:Lcbfz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lvdb;

    .line 3
    .line 4
    const-string v1, "LOCAL_LEAF_PAGE_VIEWS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lvdb;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    sput-object v0, Lvdb;->a:Lvdb;

    .line 13
    .line 14
    new-instance v1, Lvdb;

    .line 15
    .line 16
    const-string v3, "PLACE_VIEWS"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v5, v4, v4}, Lvdb;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    sput-object v1, Lvdb;->b:Lvdb;

    .line 23
    .line 24
    new-instance v3, Lvdb;

    .line 25
    .line 26
    const-string v6, "RECENT_SEARCHES_ZERO_SUGGEST"

    .line 27
    const/4 v7, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6, v4, v7, v7}, Lvdb;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    sput-object v3, Lvdb;->c:Lvdb;

    .line 33
    .line 34
    new-instance v6, Lvdb;

    .line 35
    .line 36
    const-string v8, "VIEWPORT_UPDATES"

    .line 37
    const/4 v9, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v8, v7, v9, v4}, Lvdb;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    sput-object v6, Lvdb;->d:Lvdb;

    .line 43
    .line 44
    new-array v8, v9, [Lvdb;

    .line 45
    .line 46
    aput-object v0, v8, v2

    .line 47
    .line 48
    aput-object v1, v8, v5

    .line 49
    .line 50
    aput-object v3, v8, v4

    .line 51
    .line 52
    aput-object v6, v8, v7

    .line 53
    .line 54
    sput-object v8, Lvdb;->f:[Lvdb;

    .line 55
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
    sget-object p1, Lcbfz;->a:Lcbfz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast p2, Lcbfz;

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    iput p3, p2, Lcbfz;->c:I

    .line 21
    .line 22
    iget p3, p2, Lcbfz;->b:I

    .line 23
    .line 24
    or-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    iput p3, p2, Lcbfz;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p2, Lcbfz;

    .line 34
    .line 35
    add-int/lit8 p4, p4, -0x1

    .line 36
    .line 37
    iput p4, p2, Lcbfz;->d:I

    .line 38
    .line 39
    iget p3, p2, Lcbfz;->b:I

    .line 40
    .line 41
    or-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    iput p3, p2, Lcbfz;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcbfz;

    .line 50
    .line 51
    iput-object p1, p0, Lvdb;->e:Lcbfz;

    .line 52
    return-void
.end method

.method public static values()[Lvdb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvdb;->f:[Lvdb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lvdb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lvdb;

    .line 9
    return-object v0
.end method
