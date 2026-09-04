.class public final enum Lcgwm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgwm;

.field public static final enum b:Lcgwm;

.field public static final enum c:Lcgwm;

.field public static final enum d:Lcgwm;

.field public static final enum e:Lcgwm;

.field public static final enum f:Lcgwm;

.field private static final synthetic g:[Lcgwm;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcgwm;

    const-string v1, "SCREEN_ID_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgwm;->a:Lcgwm;

    new-instance v1, Lcgwm;

    const-string v3, "SCREEN_LOCATION_HISTORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgwm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgwm;->b:Lcgwm;

    new-instance v3, Lcgwm;

    const-string v5, "SCREEN_LOCATION_GATES_ADS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgwm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgwm;->c:Lcgwm;

    new-instance v5, Lcgwm;

    const-string v7, "SCREEN_LOCATION_GATES_PERSONALIZATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgwm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgwm;->d:Lcgwm;

    new-instance v7, Lcgwm;

    const-string v9, "SCREEN_LOCATION_HISTORY_CHANGE_CONFIRMATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgwm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgwm;->e:Lcgwm;

    new-instance v9, Lcgwm;

    const-string v11, "SCREEN_UPGRADE_PROMPT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcgwm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgwm;->f:Lcgwm;

    const/4 v11, 0x6

    new-array v11, v11, [Lcgwm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcgwm;->g:[Lcgwm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgwm;->h:I

    return-void
.end method

.method public static a(I)Lcgwm;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcgwm;->f:Lcgwm;

    return-object p0

    :cond_1
    sget-object p0, Lcgwm;->e:Lcgwm;

    return-object p0

    :cond_2
    sget-object p0, Lcgwm;->d:Lcgwm;

    return-object p0

    :cond_3
    sget-object p0, Lcgwm;->c:Lcgwm;

    return-object p0

    :cond_4
    sget-object p0, Lcgwm;->b:Lcgwm;

    return-object p0

    :cond_5
    sget-object p0, Lcgwm;->a:Lcgwm;

    return-object p0
.end method

.method public static values()[Lcgwm;
    .locals 1

    sget-object v0, Lcgwm;->g:[Lcgwm;

    invoke-virtual {v0}, [Lcgwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgwm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgwm;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgwm;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
