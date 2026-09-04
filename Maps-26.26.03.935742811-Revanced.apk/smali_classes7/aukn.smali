.class public final enum Laukn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laukn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laukn;

.field public static final enum b:Laukn;

.field private static final synthetic c:[Laukn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laukn;

    const-string v1, "AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laukn;->a:Laukn;

    new-instance v1, Laukn;

    const-string v3, "ORGANIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laukn;->b:Laukn;

    const/4 v3, 0x2

    new-array v3, v3, [Laukn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laukn;->c:[Laukn;

    return-void
.end method

.method public static values()[Laukn;
    .locals 1

    sget-object v0, Laukn;->c:[Laukn;

    invoke-virtual {v0}, [Laukn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laukn;

    return-object v0
.end method
