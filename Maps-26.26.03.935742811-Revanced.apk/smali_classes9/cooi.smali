.class public final enum Lcooi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcooi;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcooi;

.field public static final enum b:Lcooi;

.field public static final enum c:Lcooi;

.field public static final enum d:Lcooi;

.field private static final synthetic f:[Lcooi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcooi;

    const-string v1, "UNKNOWN_USER_INCIDENT_REPORT_INTERACTION_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcooi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcooi;->a:Lcooi;

    new-instance v1, Lcooi;

    const-string v3, "USER_INCIDENT_REPORT_INTERACTION_UI_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcooi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcooi;->b:Lcooi;

    new-instance v3, Lcooi;

    const-string v5, "USER_INCIDENT_REPORT_INTERACTION_VOICE_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcooi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcooi;->c:Lcooi;

    new-instance v5, Lcooi;

    const-string v7, "USER_INCIDENT_REPORT_INTERACTION_VOICE_MODE_GEMINI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcooi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcooi;->d:Lcooi;

    const/4 v7, 0x4

    new-array v7, v7, [Lcooi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcooi;->f:[Lcooi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcooi;->e:I

    return-void
.end method

.method public static values()[Lcooi;
    .locals 1

    sget-object v0, Lcooi;->f:[Lcooi;

    invoke-virtual {v0}, [Lcooi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcooi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcooi;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcooi;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
