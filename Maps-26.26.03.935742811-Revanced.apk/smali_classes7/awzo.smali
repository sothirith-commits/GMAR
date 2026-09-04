.class public final enum Lawzo;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawzo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawzo;

.field public static final enum b:Lawzo;

.field private static final synthetic c:[Lawzo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lawzo;

    const-string v1, "OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawzo;->a:Lawzo;

    new-instance v1, Lawzo;

    const-string v3, "VISITORS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawzo;->b:Lawzo;

    const/4 v3, 0x2

    new-array v3, v3, [Lawzo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lawzo;->c:[Lawzo;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lawzo;
    .locals 1

    sget-object v0, Lawzo;->c:[Lawzo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawzo;

    return-object v0
.end method
