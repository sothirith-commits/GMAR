.class public final enum Lbfvx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfvx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfvx;

.field public static final enum b:Lbfvx;

.field public static final enum c:Lbfvx;

.field public static final enum d:Lbfvx;

.field private static final synthetic e:[Lbfvx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbfvx;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfvx;->a:Lbfvx;

    new-instance v1, Lbfvx;

    const-string v3, "COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfvx;->b:Lbfvx;

    new-instance v3, Lbfvx;

    const-string v5, "DISMISSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfvx;->c:Lbfvx;

    new-instance v5, Lbfvx;

    const-string v7, "COMPOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbfvx;->d:Lbfvx;

    const/4 v7, 0x4

    new-array v7, v7, [Lbfvx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbfvx;->e:[Lbfvx;

    return-void
.end method

.method public static values()[Lbfvx;
    .locals 1

    sget-object v0, Lbfvx;->e:[Lbfvx;

    invoke-virtual {v0}, [Lbfvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfvx;

    return-object v0
.end method
