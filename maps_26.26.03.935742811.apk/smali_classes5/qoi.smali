.class public final enum Lqoi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqoi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqoi;

.field public static final enum b:Lqoi;

.field public static final enum c:Lqoi;

.field private static final synthetic d:[Lqoi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqoi;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqoi;->a:Lqoi;

    new-instance v1, Lqoi;

    const-string v3, "CATEGORIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqoi;->b:Lqoi;

    new-instance v3, Lqoi;

    const-string v5, "SAVED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqoi;->c:Lqoi;

    const/4 v5, 0x3

    new-array v5, v5, [Lqoi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqoi;->d:[Lqoi;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lqoi;
    .locals 1

    sget-object v0, Lqoi;->d:[Lqoi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqoi;

    return-object v0
.end method
