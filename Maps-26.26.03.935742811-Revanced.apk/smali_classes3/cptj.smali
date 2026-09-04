.class public final enum Lcptj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcptj;

.field public static final enum b:Lcptj;

.field public static final enum c:Lcptj;

.field public static final enum d:Lcptj;

.field public static final enum e:Lcptj;

.field public static final enum f:Lcptj;

.field private static final synthetic h:[Lcptj;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcptj;

    const-string v1, "FEATURE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcptj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcptj;->a:Lcptj;

    new-instance v1, Lcptj;

    const-string v3, "USER_FEEDBACK_IHNR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcptj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcptj;->b:Lcptj;

    new-instance v3, Lcptj;

    const-string v5, "IN_APP_PROMPTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcptj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcptj;->c:Lcptj;

    new-instance v5, Lcptj;

    const-string v7, "NO_TRAY_NOTIFICATIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcptj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcptj;->d:Lcptj;

    new-instance v7, Lcptj;

    const-string v9, "USER_FEEDBACK_IHNR_ACTION_BUTTONS"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lcptj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcptj;->e:Lcptj;

    new-instance v9, Lcptj;

    const-string v12, "CHIME_SOURCED_GMS_CORE"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Lcptj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcptj;->f:Lcptj;

    new-array v12, v13, [Lcptj;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v11

    sput-object v12, Lcptj;->h:[Lcptj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcptj;->g:I

    return-void
.end method

.method public static values()[Lcptj;
    .locals 1

    sget-object v0, Lcptj;->h:[Lcptj;

    invoke-virtual {v0}, [Lcptj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcptj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcptj;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcptj;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
