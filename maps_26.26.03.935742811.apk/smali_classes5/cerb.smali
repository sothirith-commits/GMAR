.class public final enum Lcerb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcerb;

.field public static final enum b:Lcerb;

.field public static final enum c:Lcerb;

.field private static final synthetic d:[Lcerb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcerb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcerb;->a:Lcerb;

    new-instance v1, Lcerb;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcerb;->b:Lcerb;

    new-instance v3, Lcerb;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcerb;->c:Lcerb;

    const/4 v5, 0x3

    new-array v5, v5, [Lcerb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcerb;->d:[Lcerb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcerb;
    .locals 1

    const-class v0, Lcerb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcerb;

    return-object p0
.end method

.method public static values()[Lcerb;
    .locals 1

    sget-object v0, Lcerb;->d:[Lcerb;

    invoke-virtual {v0}, [Lcerb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcerb;

    return-object v0
.end method
