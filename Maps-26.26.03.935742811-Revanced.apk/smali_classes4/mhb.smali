.class public final enum Lmhb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lmhb;

.field public static final enum b:Lmhb;

.field public static final enum c:Lmhb;

.field public static final enum d:Lmhb;

.field public static final enum e:Lmhb;

.field private static final synthetic g:[Lmhb;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmhb;

    const-string v1, "PLAYBACK_START_SUCCESS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmhb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhb;->a:Lmhb;

    new-instance v1, Lmhb;

    const-string v3, "PLAYBACK_START_SUCCESS_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmhb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmhb;->b:Lmhb;

    new-instance v3, Lmhb;

    const/16 v5, 0x64

    const-string v6, "PLAYBACK_START_FAILURE_UNSPECIFIED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lmhb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmhb;->c:Lmhb;

    new-instance v5, Lmhb;

    const/16 v6, 0x65

    const-string v8, "PLAYBACK_START_FAILURE_CLOSED_BY_CLIENT_BEFORE_STARTING"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lmhb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmhb;->d:Lmhb;

    new-instance v6, Lmhb;

    const/16 v8, 0x66

    const-string v10, "PLAYBACK_START_FAILURE_ENDED_BEFORE_STARTING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lmhb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmhb;->e:Lmhb;

    const/4 v8, 0x5

    new-array v8, v8, [Lmhb;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v5, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lmhb;->g:[Lmhb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmhb;->f:I

    return-void
.end method

.method public static a(I)Lmhb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lmhb;->e:Lmhb;

    return-object p0

    :pswitch_1
    sget-object p0, Lmhb;->d:Lmhb;

    return-object p0

    :pswitch_2
    sget-object p0, Lmhb;->c:Lmhb;

    return-object p0

    :cond_0
    sget-object p0, Lmhb;->b:Lmhb;

    return-object p0

    :cond_1
    sget-object p0, Lmhb;->a:Lmhb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lmhb;
    .locals 1

    sget-object v0, Lmhb;->g:[Lmhb;

    invoke-virtual {v0}, [Lmhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lmhb;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lmhb;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
