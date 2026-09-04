.class public final enum Lakri;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakri;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakri;

.field public static final enum b:Lakri;

.field public static final enum c:Lakri;

.field private static final synthetic d:[Lakri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lakri;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakri;->a:Lakri;

    new-instance v1, Lakri;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakri;->b:Lakri;

    new-instance v3, Lakri;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakri;->c:Lakri;

    const/4 v5, 0x3

    new-array v5, v5, [Lakri;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lakri;->d:[Lakri;

    return-void
.end method

.method public static values()[Lakri;
    .locals 1

    sget-object v0, Lakri;->d:[Lakri;

    invoke-virtual {v0}, [Lakri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakri;

    return-object v0
.end method
