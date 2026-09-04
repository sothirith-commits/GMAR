.class public final enum Lapcs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapcs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapcs;

.field public static final enum b:Lapcs;

.field public static final enum c:Lapcs;

.field public static final enum d:Lapcs;

.field public static final enum e:Lapcs;

.field private static final synthetic f:[Lapcs;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lapcs;

    const-string v1, "NOT_ELIGIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapcs;->a:Lapcs;

    new-instance v1, Lapcs;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapcs;->b:Lapcs;

    new-instance v3, Lapcs;

    const-string v5, "LISTENING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapcs;->c:Lapcs;

    new-instance v5, Lapcs;

    const-string v7, "THINKING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapcs;->d:Lapcs;

    new-instance v7, Lapcs;

    const-string v9, "RESPONDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapcs;->e:Lapcs;

    const/4 v9, 0x5

    new-array v9, v9, [Lapcs;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lapcs;->f:[Lapcs;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lapcs;
    .locals 1

    sget-object v0, Lapcs;->f:[Lapcs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapcs;

    return-object v0
.end method
