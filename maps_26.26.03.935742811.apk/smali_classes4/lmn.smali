.class public final enum Llmn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llmn;

.field public static final enum b:Llmn;

.field public static final enum c:Llmn;

.field private static final synthetic e:[Llmn;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llmn;

    const-string v1, "DRAWER_HEADER_HEIGHT"

    const/4 v2, 0x0

    const-string v3, "gearhead_sdk_drawer_header_height"

    invoke-direct {v0, v1, v2, v3}, Llmn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llmn;->a:Llmn;

    new-instance v1, Llmn;

    const-string v3, "TOAST_PADDING"

    const/4 v4, 0x1

    const-string v5, "gearhead_sdk_toast_padding"

    invoke-direct {v1, v3, v4, v5}, Llmn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llmn;->b:Llmn;

    new-instance v3, Llmn;

    const-string v5, "TOAST_Y_OFFSET"

    const/4 v6, 0x2

    const-string v7, "toast_y_offset"

    invoke-direct {v3, v5, v6, v7}, Llmn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llmn;->c:Llmn;

    const/4 v5, 0x3

    new-array v5, v5, [Llmn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llmn;->e:[Llmn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llmn;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llmn;
    .locals 1

    sget-object v0, Llmn;->e:[Llmn;

    invoke-virtual {v0}, [Llmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmn;

    return-object v0
.end method
