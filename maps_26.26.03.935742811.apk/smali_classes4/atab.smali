.class public final enum Latab;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latab;

.field public static final enum b:Latab;

.field private static final synthetic c:[Latab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latab;

    const-string v1, "MUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latab;->a:Latab;

    new-instance v1, Latab;

    const-string v3, "UNMUTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latab;->b:Latab;

    const/4 v3, 0x2

    new-array v3, v3, [Latab;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Latab;->c:[Latab;

    return-void
.end method

.method public static values()[Latab;
    .locals 1

    sget-object v0, Latab;->c:[Latab;

    invoke-virtual {v0}, [Latab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latab;

    return-object v0
.end method
