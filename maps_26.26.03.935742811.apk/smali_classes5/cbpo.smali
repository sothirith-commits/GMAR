.class public final enum Lcbpo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbpo;

.field public static final enum b:Lcbpo;

.field private static final synthetic c:[Lcbpo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcbpo;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbpo;->a:Lcbpo;

    new-instance v1, Lcbpo;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbpo;->b:Lcbpo;

    const/4 v3, 0x2

    new-array v3, v3, [Lcbpo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcbpo;->c:[Lcbpo;

    return-void
.end method

.method public static values()[Lcbpo;
    .locals 1

    sget-object v0, Lcbpo;->c:[Lcbpo;

    invoke-virtual {v0}, [Lcbpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbpo;

    return-object v0
.end method
