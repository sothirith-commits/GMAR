.class public final enum Lclbs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lclbs;

.field public static final enum b:Lclbs;

.field public static final enum c:Lclbs;

.field public static final enum d:Lclbs;

.field public static final enum e:Lclbs;

.field public static final enum f:Lclbs;

.field private static final synthetic h:[Lclbs;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lclbs;

    .line 3
    .line 4
    const-string v1, "FEATURE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lclbs;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lclbs;->a:Lclbs;

    .line 11
    .line 12
    new-instance v1, Lclbs;

    .line 13
    .line 14
    const-string v3, "USER_FEEDBACK_IHNR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lclbs;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lclbs;->b:Lclbs;

    .line 21
    .line 22
    new-instance v3, Lclbs;

    .line 23
    .line 24
    const-string v5, "IN_APP_PROMPTS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lclbs;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lclbs;->c:Lclbs;

    .line 31
    .line 32
    new-instance v5, Lclbs;

    .line 33
    .line 34
    const-string v7, "NO_TRAY_NOTIFICATIONS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lclbs;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lclbs;->d:Lclbs;

    .line 41
    .line 42
    new-instance v7, Lclbs;

    .line 43
    .line 44
    const-string v9, "USER_FEEDBACK_IHNR_ACTION_BUTTONS"

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v11}, Lclbs;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lclbs;->e:Lclbs;

    .line 52
    .line 53
    new-instance v9, Lclbs;

    .line 54
    .line 55
    const-string v12, "CHIME_SOURCED_GMS_CORE"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v12, v11, v13}, Lclbs;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lclbs;->f:Lclbs;

    .line 62
    .line 63
    new-array v12, v13, [Lclbs;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v4

    .line 68
    .line 69
    aput-object v3, v12, v6

    .line 70
    .line 71
    aput-object v5, v12, v8

    .line 72
    .line 73
    aput-object v7, v12, v10

    .line 74
    .line 75
    aput-object v9, v12, v11

    .line 76
    .line 77
    sput-object v12, Lclbs;->h:[Lclbs;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lclbs;->g:I

    .line 6
    return-void
.end method

.method public static values()[Lclbs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lclbs;->h:[Lclbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lclbs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lclbs;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lclbs;->g:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lclbs;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
