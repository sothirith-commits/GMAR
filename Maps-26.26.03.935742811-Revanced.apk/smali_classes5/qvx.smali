.class public final enum Lqvx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqvx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqvx;

.field public static final enum b:Lqvx;

.field public static final enum c:Lqvx;

.field public static final enum d:Lqvx;

.field public static final enum e:Lqvx;

.field public static final enum f:Lqvx;

.field public static final enum g:Lqvx;

.field private static final synthetic h:[Lqvx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqvx;

    const-string v1, "PLACESHEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvx;->a:Lqvx;

    new-instance v1, Lqvx;

    const-string v3, "COMPACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqvx;->b:Lqvx;

    new-instance v3, Lqvx;

    const-string v5, "SEARCH_RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqvx;->c:Lqvx;

    new-instance v5, Lqvx;

    const-string v7, "WIDE_SEARCH_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqvx;->d:Lqvx;

    new-instance v7, Lqvx;

    const-string v9, "HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqvx;->e:Lqvx;

    new-instance v9, Lqvx;

    const-string v11, "AVAILABILITY_DETAILS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqvx;->f:Lqvx;

    new-instance v11, Lqvx;

    const-string v13, "TRIP_SUMMARY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqvx;->g:Lqvx;

    const/4 v13, 0x7

    new-array v13, v13, [Lqvx;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lqvx;->h:[Lqvx;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lqvx;
    .locals 1

    sget-object v0, Lqvx;->h:[Lqvx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvx;

    return-object v0
.end method
