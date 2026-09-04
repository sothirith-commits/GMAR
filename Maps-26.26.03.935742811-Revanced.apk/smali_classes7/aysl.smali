.class public final enum Laysl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laysl;

.field public static final enum b:Laysl;

.field private static final synthetic c:[Laysl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laysl;

    const-string v1, "FIRST_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laysl;->a:Laysl;

    new-instance v1, Laysl;

    const-string v3, "TRAVERSAL_EXPANSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laysl;->b:Laysl;

    const/4 v3, 0x2

    new-array v3, v3, [Laysl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laysl;->c:[Laysl;

    return-void
.end method

.method public static values()[Laysl;
    .locals 1

    sget-object v0, Laysl;->c:[Laysl;

    invoke-virtual {v0}, [Laysl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laysl;

    return-object v0
.end method
