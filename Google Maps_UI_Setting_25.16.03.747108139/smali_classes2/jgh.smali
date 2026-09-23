.class public final enum Ljgh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljgh;

.field public static final enum b:Ljgh;

.field public static final enum c:Ljgh;

.field private static final synthetic f:[Ljgh;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljgh;

    .line 2
    .line 3
    const-string v1, "SUPPORTS_WINDOW_INSETS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "gearhead_sdk_supports_window_insets"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljgh;->a:Ljgh;

    .line 12
    .line 13
    new-instance v1, Ljgh;

    .line 14
    .line 15
    const-string v3, "MULTI_DISPLAY_CAR_UI_ENTRY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "multi_display_car_ui_entry"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljgh;->b:Ljgh;

    .line 24
    .line 25
    new-instance v3, Ljgh;

    .line 26
    .line 27
    const-string v5, "MULTI_REGION_CAR_UI_ENTRY"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "multi_region_car_ui_entry"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ljgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljgh;->c:Ljgh;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Ljgh;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Ljgh;->f:[Ljgh;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljgh;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljgh;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public static values()[Ljgh;
    .locals 1

    .line 1
    sget-object v0, Ljgh;->f:[Ljgh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljgh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljgh;

    .line 8
    .line 9
    return-object v0
.end method
