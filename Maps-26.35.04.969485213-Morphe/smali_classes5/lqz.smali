.class public final enum Llqz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llqz;

.field public static final enum b:Llqz;

.field public static final enum c:Llqz;

.field private static final synthetic f:[Llqz;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Llqz;

    .line 3
    .line 4
    const-string v1, "SUPPORTS_WINDOW_INSETS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "gearhead_sdk_supports_window_insets"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Llqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Llqz;->a:Llqz;

    .line 13
    .line 14
    new-instance v1, Llqz;

    .line 15
    .line 16
    const-string v3, "MULTI_DISPLAY_CAR_UI_ENTRY"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "multi_display_car_ui_entry"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Llqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Llqz;->b:Llqz;

    .line 25
    .line 26
    new-instance v3, Llqz;

    .line 27
    .line 28
    const-string v5, "MULTI_REGION_CAR_UI_ENTRY"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "multi_region_car_ui_entry"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Llqz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Llqz;->c:Llqz;

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    new-array v5, v5, [Llqz;

    .line 40
    .line 41
    aput-object v0, v5, v2

    .line 42
    .line 43
    aput-object v1, v5, v4

    .line 44
    .line 45
    aput-object v3, v5, v6

    .line 46
    .line 47
    sput-object v5, Llqz;->f:[Llqz;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Llqz;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Llqz;->e:Ljava/lang/Boolean;

    .line 10
    return-void
.end method

.method public static values()[Llqz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llqz;->f:[Llqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Llqz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llqz;

    .line 9
    return-object v0
.end method
