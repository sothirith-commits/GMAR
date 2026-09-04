.class public final enum Lbhlv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbhlv;

.field public static final enum b:Lbhlv;

.field private static final synthetic c:[Lbhlv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhlv;

    const-string v1, "PLACE_SUMMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhlv;->a:Lbhlv;

    new-instance v1, Lbhlv;

    const-string v3, "PLACE_SUMMARY_COMPACT_WITH_PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhlv;->b:Lbhlv;

    const/4 v3, 0x2

    new-array v3, v3, [Lbhlv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbhlv;->c:[Lbhlv;

    return-void
.end method

.method public static values()[Lbhlv;
    .locals 1

    sget-object v0, Lbhlv;->c:[Lbhlv;

    invoke-virtual {v0}, [Lbhlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhlv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbhlv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lbhly;->a(Ljava/lang/Object;)Lblov;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Loga;

    invoke-direct {p0}, Logb;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Logb;

    invoke-direct {p0}, Logb;-><init>()V

    return-object p0
.end method
