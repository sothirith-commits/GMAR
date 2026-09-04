.class public final enum Lcaln;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcaln;

.field public static final enum b:Lcaln;

.field public static final enum c:Lcaln;

.field private static final synthetic d:[Lcaln;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcaln;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcaln;->a:Lcaln;

    new-instance v1, Lcaln;

    const-string v3, "ENQUEUED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcaln;->b:Lcaln;

    new-instance v3, Lcaln;

    const-string v5, "EARLY_COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcaln;->c:Lcaln;

    const/4 v5, 0x3

    new-array v5, v5, [Lcaln;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcaln;->d:[Lcaln;

    return-void
.end method

.method public static values()[Lcaln;
    .locals 1

    sget-object v0, Lcaln;->d:[Lcaln;

    invoke-virtual {v0}, [Lcaln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcaln;

    return-object v0
.end method
