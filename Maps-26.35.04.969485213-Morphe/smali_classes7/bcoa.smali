.class public final enum Lbcoa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbcoa;

.field public static final enum b:Lbcoa;

.field private static final synthetic c:[Lbcoa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbcoa;

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
    sput-object v0, Lbcoa;->a:Lbcoa;

    .line 11
    .line 12
    new-instance v1, Lbcoa;

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
    sput-object v1, Lbcoa;->b:Lbcoa;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbcoa;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbcoa;->c:[Lbcoa;

    .line 30
    return-void
.end method

.method public static values()[Lbcoa;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcoa;->c:[Lbcoa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcoa;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcoa;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcoa;->ordinal()I

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
    invoke-static {p0}, Lbcod;->a(Ljava/lang/Object;)Lbgpx;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lobo;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lobp;-><init>()V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lobp;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lobp;-><init>()V

    .line 26
    return-object p0
.end method
