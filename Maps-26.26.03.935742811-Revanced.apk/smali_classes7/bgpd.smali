.class public final enum Lbgpd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbgpd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgpd;

.field public static final enum b:Lbgpd;

.field public static final enum c:Lbgpd;

.field private static final synthetic d:[Lbgpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbgpd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgpd;->a:Lbgpd;

    new-instance v1, Lbgpd;

    const-string v3, "CHECKED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgpd;->b:Lbgpd;

    new-instance v3, Lbgpd;

    const-string v5, "PERSISTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgpd;->c:Lbgpd;

    const/4 v5, 0x3

    new-array v5, v5, [Lbgpd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbgpd;->d:[Lbgpd;

    return-void
.end method

.method public static values()[Lbgpd;
    .locals 1

    sget-object v0, Lbgpd;->d:[Lbgpd;

    invoke-virtual {v0}, [Lbgpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgpd;

    return-object v0
.end method
