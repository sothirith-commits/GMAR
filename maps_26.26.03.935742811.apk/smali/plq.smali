.class public final enum Lplq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lplq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lplq;

.field public static final enum b:Lplq;

.field private static final synthetic c:[Lplq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lplq;

    const-string v1, "SWIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplq;->a:Lplq;

    new-instance v1, Lplq;

    const-string v3, "AUTOMATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lplq;->b:Lplq;

    const/4 v3, 0x2

    new-array v3, v3, [Lplq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lplq;->c:[Lplq;

    return-void
.end method

.method public static values()[Lplq;
    .locals 1

    sget-object v0, Lplq;->c:[Lplq;

    invoke-virtual {v0}, [Lplq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplq;

    return-object v0
.end method
