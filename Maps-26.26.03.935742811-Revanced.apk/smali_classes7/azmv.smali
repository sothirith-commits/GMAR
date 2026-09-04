.class public final enum Lazmv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazmv;

.field public static final enum b:Lazmv;

.field public static final enum c:Lazmv;

.field public static final synthetic d:Lcxxt;

.field private static final synthetic f:[Lazmv;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lazmv;

    const-string v1, "StoreVisitDataSharingEnabled"

    const/4 v2, 0x0

    const-string v3, "store_visit_data_sharing_enabled"

    invoke-direct {v0, v1, v2, v3}, Lazmv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lazmv;->a:Lazmv;

    new-instance v1, Lazmv;

    const-string v3, "StoreVisitDataSharingDisabled"

    const/4 v4, 0x1

    const-string v5, "store_visit_data_sharing_disabled"

    invoke-direct {v1, v3, v4, v5}, Lazmv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lazmv;->b:Lazmv;

    new-instance v3, Lazmv;

    const-string v5, "StoreVisitDataSharingPaused"

    const/4 v6, 0x2

    const-string v7, "store_visit_data_sharing_paused"

    invoke-direct {v3, v5, v6, v7}, Lazmv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lazmv;->c:Lazmv;

    const/4 v5, 0x3

    new-array v5, v5, [Lazmv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lazmv;->f:[Lazmv;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lazmv;->d:Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lazmv;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lazmv;
    .locals 1

    sget-object v0, Lazmv;->f:[Lazmv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazmv;

    return-object v0
.end method
