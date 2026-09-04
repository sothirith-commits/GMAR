.class public final enum Llmm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llmm;

.field public static final enum b:Llmm;

.field public static final enum c:Llmm;

.field private static final synthetic f:[Llmm;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llmm;

    const-string v1, "SUPPORTS_WINDOW_INSETS"

    const/4 v2, 0x0

    const-string v3, "gearhead_sdk_supports_window_insets"

    invoke-direct {v0, v1, v2, v3}, Llmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llmm;->a:Llmm;

    new-instance v1, Llmm;

    const-string v3, "MULTI_DISPLAY_CAR_UI_ENTRY"

    const/4 v4, 0x1

    const-string v5, "multi_display_car_ui_entry"

    invoke-direct {v1, v3, v4, v5}, Llmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llmm;->b:Llmm;

    new-instance v3, Llmm;

    const-string v5, "MULTI_REGION_CAR_UI_ENTRY"

    const/4 v6, 0x2

    const-string v7, "multi_region_car_ui_entry"

    invoke-direct {v3, v5, v6, v7}, Llmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llmm;->c:Llmm;

    const/4 v5, 0x3

    new-array v5, v5, [Llmm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llmm;->f:[Llmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llmm;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llmm;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static values()[Llmm;
    .locals 1

    sget-object v0, Llmm;->f:[Llmm;

    invoke-virtual {v0}, [Llmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmm;

    return-object v0
.end method
