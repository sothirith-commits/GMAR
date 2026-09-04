.class public final enum Lcaex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcaex;

.field public static final enum b:Lcaex;

.field public static final enum c:Lcaex;

.field public static final enum d:Lcaex;

.field private static final synthetic e:[Lcaex;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcaex;

    const-string v1, "MANUAL_PROPAGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcaex;->a:Lcaex;

    new-instance v1, Lcaex;

    const-string v3, "EXECUTOR_TRACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcaex;->b:Lcaex;

    new-instance v3, Lcaex;

    const-string v5, "SKIP_TRACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcaex;->c:Lcaex;

    new-instance v5, Lcaex;

    const-string v7, "NOT_USING_MANUAL_PROPAGATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcaex;->d:Lcaex;

    const/4 v7, 0x4

    new-array v7, v7, [Lcaex;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcaex;->e:[Lcaex;

    return-void
.end method

.method public static values()[Lcaex;
    .locals 1

    sget-object v0, Lcaex;->e:[Lcaex;

    invoke-virtual {v0}, [Lcaex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcaex;

    return-object v0
.end method
