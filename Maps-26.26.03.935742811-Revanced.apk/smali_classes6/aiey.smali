.class public final enum Laiey;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiey;

.field public static final enum b:Laiey;

.field private static final synthetic c:[Laiey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laiey;

    const-string v1, "LEADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiey;->a:Laiey;

    new-instance v1, Laiey;

    const-string v3, "INTERMEDIATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laiey;->b:Laiey;

    const/4 v3, 0x2

    new-array v3, v3, [Laiey;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laiey;->c:[Laiey;

    return-void
.end method

.method public static values()[Laiey;
    .locals 1

    sget-object v0, Laiey;->c:[Laiey;

    invoke-virtual {v0}, [Laiey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiey;

    return-object v0
.end method
