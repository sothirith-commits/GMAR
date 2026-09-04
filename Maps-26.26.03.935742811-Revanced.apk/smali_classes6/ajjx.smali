.class public final enum Lajjx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajjx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajjx;

.field public static final enum b:Lajjx;

.field public static final enum c:Lajjx;

.field private static final synthetic d:[Lajjx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lajjx;

    const-string v1, "SINGLE_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajjx;->a:Lajjx;

    new-instance v1, Lajjx;

    const-string v3, "LABEL_AND_SINGLE_ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajjx;->b:Lajjx;

    new-instance v3, Lajjx;

    const-string v5, "DUAL_ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajjx;->c:Lajjx;

    const/4 v5, 0x3

    new-array v5, v5, [Lajjx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajjx;->d:[Lajjx;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lajjx;
    .locals 1

    sget-object v0, Lajjx;->d:[Lajjx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajjx;

    return-object v0
.end method
