.class public final enum Ladir;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladir;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladir;

.field public static final enum b:Ladir;

.field private static final synthetic c:[Ladir;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladir;

    const-string v1, "PRODUCTS_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladir;->a:Ladir;

    new-instance v1, Ladir;

    const-string v3, "PRODUCTS_MODULE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladir;->b:Ladir;

    const/4 v3, 0x2

    new-array v3, v3, [Ladir;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladir;->c:[Ladir;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ladir;
    .locals 1

    sget-object v0, Ladir;->c:[Ladir;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladir;

    return-object v0
.end method
