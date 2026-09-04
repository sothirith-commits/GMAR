.class public final enum Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

.field public static final enum HINGE_CLOSED:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

.field public static final enum HINGE_OPENED:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

.field public static final enum NONE:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

.field public static final enum NOT_WORN:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

.field public static final enum SCREEN_OFF:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

.field public static final enum SCREEN_ON:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

.field public static final enum WORN:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    sget-object v1, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->NONE:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->HINGE_CLOSED:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->HINGE_OPENED:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->SCREEN_OFF:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->SCREEN_ON:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->WORN:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->NOT_WORN:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->NONE:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    new-instance v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const-string v1, "HINGE_CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->HINGE_CLOSED:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    new-instance v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const-string v1, "HINGE_OPENED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->HINGE_OPENED:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    new-instance v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const-string v1, "SCREEN_OFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->SCREEN_OFF:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    new-instance v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const-string v1, "SCREEN_ON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->SCREEN_ON:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    new-instance v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const-string v1, "WORN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->WORN:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    new-instance v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    const-string v1, "NOT_WORN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->NOT_WORN:Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    invoke-static {}, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->$values()[Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->$VALUES:[Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;
    .locals 1

    const-class v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->$VALUES:[Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;

    return-object v0
.end method
