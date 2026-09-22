.class public final enum Lbcqv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbcqv;

.field public static final enum b:Lbcqv;

.field public static final enum c:Lbcqv;

.field public static final enum d:Lbcqv;

.field private static final synthetic e:[Lbcqv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbcqv;

    .line 3
    .line 4
    const-string v1, "HORIZONTAL_LIST_SCROLLABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbcqv;->a:Lbcqv;

    .line 11
    .line 12
    new-instance v1, Lbcqv;

    .line 13
    .line 14
    const-string v3, "VERTICAL_LIST_NO_BACKGROUND_NO_MARGIN"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbcqv;->b:Lbcqv;

    .line 21
    .line 22
    new-instance v3, Lbcqv;

    .line 23
    .line 24
    const-string v5, "VERTICAL_LIST_NO_MARGIN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbcqv;->c:Lbcqv;

    .line 31
    .line 32
    new-instance v5, Lbcqv;

    .line 33
    .line 34
    const-string v7, "VERTICAL_LIST"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbcqv;->d:Lbcqv;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lbcqv;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lbcqv;->e:[Lbcqv;

    .line 54
    return-void
.end method

.method public static values()[Lbcqv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcqv;->e:[Lbcqv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcqv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcqv;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcqv;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbcrc;->a(Ljava/lang/Object;)Lbgtd;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lbcpx;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lbcqc;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    new-instance p0, Lbcqb;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    new-instance p0, Lbcql;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 44
    return-object p0
.end method
