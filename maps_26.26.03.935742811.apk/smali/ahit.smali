.class public final enum Lahit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahit;

.field public static final enum b:Lahit;

.field public static final enum c:Lahit;

.field private static final synthetic g:[Lahit;


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lahit;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "GMM_ACTIVITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lahit;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lahit;->a:Lahit;

    new-instance v1, Lahit;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string v2, "PHOTO_TAKEN_NOTIFICATION_SERVICE"

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Lahit;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lahit;->b:Lahit;

    new-instance v2, Lahit;

    const/16 v6, 0x9

    const/4 v7, 0x1

    const-string v3, "PLACE_SHEET_PERSONAL_CONTEXT_BLOCK"

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-direct/range {v2 .. v7}, Lahit;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lahit;->c:Lahit;

    const/4 v3, 0x3

    new-array v3, v3, [Lahit;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lahit;->g:[Lahit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahit;->d:I

    iput p4, p0, Lahit;->f:I

    iput-boolean p5, p0, Lahit;->e:Z

    return-void
.end method

.method public static values()[Lahit;
    .locals 1

    sget-object v0, Lahit;->g:[Lahit;

    invoke-virtual {v0}, [Lahit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahit;

    return-object v0
.end method
