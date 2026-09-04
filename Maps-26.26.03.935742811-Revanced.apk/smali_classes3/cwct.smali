.class final enum Lcwct;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcwct;

.field public static final enum b:Lcwct;

.field public static final enum c:Lcwct;

.field private static final synthetic d:[Lcwct;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcwct;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwct;->a:Lcwct;

    new-instance v1, Lcwct;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwct;->b:Lcwct;

    new-instance v3, Lcwct;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcwct;->c:Lcwct;

    const/4 v5, 0x3

    new-array v5, v5, [Lcwct;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcwct;->d:[Lcwct;

    return-void
.end method

.method public static values()[Lcwct;
    .locals 1

    sget-object v0, Lcwct;->d:[Lcwct;

    invoke-virtual {v0}, [Lcwct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwct;

    return-object v0
.end method
