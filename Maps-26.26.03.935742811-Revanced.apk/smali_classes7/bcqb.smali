.class public final enum Lbcqb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcqb;

.field public static final enum b:Lbcqb;

.field public static final enum c:Lbcqb;

.field public static final enum d:Lbcqb;

.field private static final synthetic e:[Lbcqb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbcqb;

    const-string v1, "ANDROID_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcqb;->a:Lbcqb;

    new-instance v1, Lbcqb;

    const-string v3, "ASSISTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcqb;->b:Lbcqb;

    new-instance v3, Lbcqb;

    const-string v5, "PROJECTED_AGSA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbcqb;->c:Lbcqb;

    new-instance v5, Lbcqb;

    const-string v7, "PLAYGROUND_ASK_MAPS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbcqb;->d:Lbcqb;

    const/4 v7, 0x4

    new-array v7, v7, [Lbcqb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbcqb;->e:[Lbcqb;

    return-void
.end method

.method public static values()[Lbcqb;
    .locals 1

    sget-object v0, Lbcqb;->e:[Lbcqb;

    invoke-virtual {v0}, [Lbcqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcqb;

    return-object v0
.end method
