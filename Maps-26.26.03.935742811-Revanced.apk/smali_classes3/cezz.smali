.class public final enum Lcezz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcezz;

.field public static final enum b:Lcezz;

.field public static final enum c:Lcezz;

.field public static final enum d:Lcezz;

.field public static final enum e:Lcezz;

.field private static final synthetic f:[Lcezz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcezz;

    const-string v1, "NO_USER_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcezz;->a:Lcezz;

    new-instance v1, Lcezz;

    const-string v3, "SERVER_KNOWN_USER_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcezz;->b:Lcezz;

    new-instance v3, Lcezz;

    const-string v5, "NON_TEXTUAL_INTERACTION_USER_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcezz;->c:Lcezz;

    new-instance v5, Lcezz;

    const-string v7, "CONFIRMED_UPLOAD_SAFE_USER_DATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcezz;->d:Lcezz;

    new-instance v7, Lcezz;

    const-string v9, "NEW_COLLECTION_USER_DATA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcezz;->e:Lcezz;

    const/4 v9, 0x5

    new-array v9, v9, [Lcezz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcezz;->f:[Lcezz;

    return-void
.end method

.method public static values()[Lcezz;
    .locals 1

    sget-object v0, Lcezz;->f:[Lcezz;

    invoke-virtual {v0}, [Lcezz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcezz;

    return-object v0
.end method
