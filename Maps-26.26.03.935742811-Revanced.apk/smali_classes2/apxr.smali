.class public final enum Lapxr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapxr;

.field public static final enum b:Lapxr;

.field public static final enum c:Lapxr;

.field public static final enum d:Lapxr;

.field public static final enum e:Lapxr;

.field private static final synthetic f:[Lapxr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lapxr;

    const-string v1, "SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapxr;->a:Lapxr;

    new-instance v1, Lapxr;

    const-string v3, "SUPPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapxr;->b:Lapxr;

    new-instance v3, Lapxr;

    const-string v5, "SUPPRESSED_FOR_OPTOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapxr;->c:Lapxr;

    new-instance v5, Lapxr;

    const-string v7, "SUPPRESSED_FOR_COUNTERFACTUAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapxr;->d:Lapxr;

    new-instance v7, Lapxr;

    const-string v9, "SUPPRESSED_FOR_INCOGNITO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapxr;->e:Lapxr;

    const/4 v9, 0x5

    new-array v9, v9, [Lapxr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lapxr;->f:[Lapxr;

    return-void
.end method

.method public static values()[Lapxr;
    .locals 1

    sget-object v0, Lapxr;->f:[Lapxr;

    invoke-virtual {v0}, [Lapxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapxr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lapxr;->a:Lapxr;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapxr;->d:Lapxr;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapxr;->c:Lapxr;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
