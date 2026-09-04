.class public final enum Lcvma;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvma;

.field public static final enum b:Lcvma;

.field public static final enum c:Lcvma;

.field private static final synthetic d:[Lcvma;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcvma;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvma;->a:Lcvma;

    new-instance v1, Lcvma;

    const-string v3, "INTEGRITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcvma;->b:Lcvma;

    new-instance v3, Lcvma;

    const-string v5, "PRIVACY_AND_INTEGRITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcvma;->c:Lcvma;

    const/4 v5, 0x3

    new-array v5, v5, [Lcvma;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcvma;->d:[Lcvma;

    return-void
.end method

.method public static values()[Lcvma;
    .locals 1

    sget-object v0, Lcvma;->d:[Lcvma;

    invoke-virtual {v0}, [Lcvma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvma;

    return-object v0
.end method
