.class public final enum Lbcqz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbcqz;

.field public static final enum b:Lbcqz;

.field private static final synthetic c:[Lbcqz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbcqz;

    .line 3
    .line 4
    const-string v1, "PLACE_SUMMARY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbcqz;->a:Lbcqz;

    .line 11
    .line 12
    new-instance v1, Lbcqz;

    .line 13
    .line 14
    const-string v3, "PLACE_SUMMARY_COMPACT_WITH_PHOTO"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbcqz;->b:Lbcqz;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbcqz;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbcqz;->c:[Lbcqz;

    .line 30
    return-void
.end method

.method public static values()[Lbcqz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcqz;->c:[Lbcqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcqz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcqz;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcqz;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbcrc;->a(Ljava/lang/Object;)Lbgtd;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Locy;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Locz;-><init>()V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Locz;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Locz;-><init>()V

    .line 26
    return-object p0
.end method
