.class public final enum Latzt;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latzt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latzt;

.field public static final enum b:Latzt;

.field private static final synthetic c:[Latzt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latzt;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latzt;->a:Latzt;

    new-instance v1, Latzt;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latzt;->b:Latzt;

    const/4 v3, 0x2

    new-array v3, v3, [Latzt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Latzt;->c:[Latzt;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Latzt;
    .locals 1

    sget-object v0, Latzt;->c:[Latzt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latzt;

    return-object v0
.end method
