.class public final enum Laaqc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laaqc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laaqc;

.field public static final enum b:Laaqc;

.field public static final enum c:Laaqc;

.field public static final enum d:Laaqc;

.field private static final synthetic e:[Laaqc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laaqc;

    const-string v1, "TRUNCATION_UNCONSTRAINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaqc;->a:Laaqc;

    new-instance v1, Laaqc;

    const-string v3, "TRUNCATION_ELLIPSIZE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laaqc;->b:Laaqc;

    new-instance v3, Laaqc;

    const-string v5, "TRUNCATION_EQUAL_SPACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laaqc;->c:Laaqc;

    new-instance v5, Laaqc;

    const-string v7, "TRUNCATION_MULTIPASS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laaqc;->d:Laaqc;

    const/4 v7, 0x4

    new-array v7, v7, [Laaqc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laaqc;->e:[Laaqc;

    return-void
.end method

.method public static values()[Laaqc;
    .locals 1

    sget-object v0, Laaqc;->e:[Laaqc;

    invoke-virtual {v0}, [Laaqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaqc;

    return-object v0
.end method
