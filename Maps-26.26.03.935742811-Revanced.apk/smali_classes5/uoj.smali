.class public final enum Luoj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luoj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luoj;

.field public static final enum b:Luoj;

.field public static final enum c:Luoj;

.field private static final synthetic d:[Luoj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luoj;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luoj;->a:Luoj;

    new-instance v1, Luoj;

    const-string v3, "BACK_TWICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luoj;->b:Luoj;

    new-instance v3, Luoj;

    const-string v5, "EXIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luoj;->c:Luoj;

    const/4 v5, 0x3

    new-array v5, v5, [Luoj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Luoj;->d:[Luoj;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Luoj;
    .locals 1

    sget-object v0, Luoj;->d:[Luoj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luoj;

    return-object v0
.end method
