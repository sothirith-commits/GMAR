.class public final enum Lcrbx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrbx;

.field public static final enum b:Lcrbx;

.field public static final enum c:Lcrbx;

.field private static final synthetic d:[Lcrbx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcrbx;

    const-string v1, "LABEL_SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrbx;->a:Lcrbx;

    new-instance v1, Lcrbx;

    const-string v3, "SELECTION_CLEARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcrbx;->b:Lcrbx;

    new-instance v3, Lcrbx;

    const-string v5, "SELECTION_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcrbx;->c:Lcrbx;

    const/4 v5, 0x3

    new-array v5, v5, [Lcrbx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcrbx;->d:[Lcrbx;

    return-void
.end method

.method public static a(I)Lcrbx;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcrbx;->b:Lcrbx;

    return-object p0

    :cond_1
    sget-object p0, Lcrbx;->a:Lcrbx;

    return-object p0

    :cond_2
    sget-object p0, Lcrbx;->c:Lcrbx;

    return-object p0
.end method

.method public static values()[Lcrbx;
    .locals 1

    sget-object v0, Lcrbx;->d:[Lcrbx;

    invoke-virtual {v0}, [Lcrbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrbx;

    return-object v0
.end method
