.class public final enum Lmgz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lmgz;

.field public static final enum b:Lmgz;

.field public static final enum c:Lmgz;

.field public static final enum d:Lmgz;

.field public static final enum e:Lmgz;

.field public static final enum f:Lmgz;

.field public static final enum g:Lmgz;

.field public static final enum h:Lmgz;

.field public static final enum i:Lmgz;

.field private static final synthetic k:[Lmgz;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lmgz;

    const-string v1, "PLAYBACK_END_SUCCESS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmgz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmgz;->a:Lmgz;

    new-instance v1, Lmgz;

    const-string v3, "PLAYBACK_END_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmgz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmgz;->b:Lmgz;

    new-instance v3, Lmgz;

    const-string v5, "PLAYBACK_END_SUCCESS_NO_AUDIO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmgz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmgz;->c:Lmgz;

    new-instance v5, Lmgz;

    const/16 v7, 0x64

    const-string v8, "PLAYBACK_END_FAILURE_UNSPECIFIED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lmgz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmgz;->d:Lmgz;

    new-instance v7, Lmgz;

    const/16 v8, 0x66

    const-string v10, "PLAYBACK_END_FAILURE_CLOSED_BY_CLIENT_BEFORE_ENDED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lmgz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmgz;->e:Lmgz;

    new-instance v8, Lmgz;

    const/16 v10, 0x67

    const-string v12, "PLAYBACK_END_FAILURE_CLOSED_BY_TIMEOUT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lmgz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmgz;->f:Lmgz;

    new-instance v10, Lmgz;

    const/16 v12, 0xc8

    const-string v14, "PLAYBACK_END_FAILURE_DUE_TO_PLAYBACK_EXCEPTION"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lmgz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmgz;->g:Lmgz;

    new-instance v12, Lmgz;

    const/16 v14, 0xc9

    move/from16 v16, v2

    const-string v2, "PLAYBACK_END_FAILURE_AUDIO_PARSING_EXCEPTION"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v12, v2, v4, v14}, Lmgz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmgz;->h:Lmgz;

    new-instance v2, Lmgz;

    const/16 v14, 0xca

    move/from16 v18, v4

    const-string v4, "PLAYBACK_END_FAILURE_NETWORK_CONNECTION_FAILED"

    move/from16 v19, v6

    const/16 v6, 0x8

    invoke-direct {v2, v4, v6, v14}, Lmgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmgz;->i:Lmgz;

    const/16 v4, 0x9

    new-array v4, v4, [Lmgz;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v3, v4, v19

    aput-object v5, v4, v9

    aput-object v7, v4, v11

    aput-object v8, v4, v13

    aput-object v10, v4, v15

    aput-object v12, v4, v18

    aput-object v2, v4, v6

    sput-object v4, Lmgz;->k:[Lmgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmgz;->j:I

    return-void
.end method

.method public static a(I)Lmgz;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lmgz;->i:Lmgz;

    return-object p0

    :pswitch_1
    sget-object p0, Lmgz;->h:Lmgz;

    return-object p0

    :pswitch_2
    sget-object p0, Lmgz;->g:Lmgz;

    return-object p0

    :cond_0
    sget-object p0, Lmgz;->f:Lmgz;

    return-object p0

    :cond_1
    sget-object p0, Lmgz;->e:Lmgz;

    return-object p0

    :cond_2
    sget-object p0, Lmgz;->d:Lmgz;

    return-object p0

    :cond_3
    sget-object p0, Lmgz;->c:Lmgz;

    return-object p0

    :cond_4
    sget-object p0, Lmgz;->b:Lmgz;

    return-object p0

    :cond_5
    sget-object p0, Lmgz;->a:Lmgz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lmgz;
    .locals 1

    sget-object v0, Lmgz;->k:[Lmgz;

    invoke-virtual {v0}, [Lmgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lmgz;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lmgz;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
