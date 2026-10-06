.class public final enum Lmmb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lmmb;

.field public static final enum b:Lmmb;

.field public static final enum c:Lmmb;

.field public static final enum d:Lmmb;

.field public static final enum e:Lmmb;

.field private static final synthetic g:[Lmmb;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lmmb;

    .line 3
    .line 4
    const-string v1, "PLAYBACK_START_SUCCESS_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lmmb;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lmmb;->a:Lmmb;

    .line 11
    .line 12
    new-instance v1, Lmmb;

    .line 13
    .line 14
    const-string v3, "PLAYBACK_START_SUCCESS_STARTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lmmb;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lmmb;->b:Lmmb;

    .line 21
    .line 22
    new-instance v3, Lmmb;

    .line 23
    .line 24
    const/16 v5, 0x64

    .line 25
    .line 26
    const-string v6, "PLAYBACK_START_FAILURE_UNSPECIFIED"

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v5}, Lmmb;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lmmb;->c:Lmmb;

    .line 33
    .line 34
    new-instance v5, Lmmb;

    .line 35
    .line 36
    const/16 v6, 0x65

    .line 37
    .line 38
    const-string v8, "PLAYBACK_START_FAILURE_CLOSED_BY_CLIENT_BEFORE_STARTING"

    .line 39
    const/4 v9, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v8, v9, v6}, Lmmb;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v5, Lmmb;->d:Lmmb;

    .line 45
    .line 46
    new-instance v6, Lmmb;

    .line 47
    .line 48
    const/16 v8, 0x66

    .line 49
    .line 50
    const-string v10, "PLAYBACK_START_FAILURE_ENDED_BEFORE_STARTING"

    .line 51
    const/4 v11, 0x4

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v10, v11, v8}, Lmmb;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    sput-object v6, Lmmb;->e:Lmmb;

    .line 57
    const/4 v8, 0x5

    .line 58
    .line 59
    new-array v8, v8, [Lmmb;

    .line 60
    .line 61
    aput-object v0, v8, v2

    .line 62
    .line 63
    aput-object v1, v8, v4

    .line 64
    .line 65
    aput-object v3, v8, v7

    .line 66
    .line 67
    aput-object v5, v8, v9

    .line 68
    .line 69
    aput-object v6, v8, v11

    .line 70
    .line 71
    sput-object v8, Lmmb;->g:[Lmmb;

    .line 72
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
    iput p3, p0, Lmmb;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lmmb;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    sget-object p0, Lmmb;->e:Lmmb;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_1
    sget-object p0, Lmmb;->d:Lmmb;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_2
    sget-object p0, Lmmb;->c:Lmmb;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lmmb;->b:Lmmb;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lmmb;->a:Lmmb;

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lmmb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmmb;->g:[Lmmb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lmmb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lmmb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmmb;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmmb;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
