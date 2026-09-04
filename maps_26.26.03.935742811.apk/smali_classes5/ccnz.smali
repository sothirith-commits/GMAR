.class public final enum Lccnz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lccnz;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lccnz;

.field public static final enum b:Lccnz;

.field public static final enum c:Lccnz;

.field public static final enum d:Lccnz;

.field public static final enum e:Lccnz;

.field public static final enum f:Lccnz;

.field public static final enum g:Lccnz;

.field public static final enum h:Lccnz;

.field private static final synthetic j:[Lccnz;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lccnz;

    const-string v1, "NAVIGATION_MEDIA_INTEGRATION_PROVIDER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccnz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccnz;->a:Lccnz;

    new-instance v1, Lccnz;

    const-string v3, "NAVIGATION_MEDIA_INTEGRATION_PROVIDER_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccnz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccnz;->b:Lccnz;

    new-instance v3, Lccnz;

    const-string v5, "NAVIGATION_MEDIA_INTEGRATION_PROVIDER_APPLE_MUSIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccnz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccnz;->c:Lccnz;

    new-instance v5, Lccnz;

    const-string v7, "NAVIGATION_MEDIA_INTEGRATION_PROVIDER_SPOTIFY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccnz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccnz;->d:Lccnz;

    new-instance v7, Lccnz;

    const-string v9, "NAVIGATION_MEDIA_INTEGRATION_PROVIDER_PLAY_MUSIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lccnz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccnz;->e:Lccnz;

    new-instance v9, Lccnz;

    const-string v11, "NAVIGATION_MEDIA_INTEGRATION_PROVIDER_YOUTUBE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lccnz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lccnz;->f:Lccnz;

    new-instance v11, Lccnz;

    const-string v13, "NAVIGATION_MEDIA_INTEGRATION_PROVIDER_PLAY_BOOKS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lccnz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lccnz;->g:Lccnz;

    new-instance v13, Lccnz;

    const-string v15, "NAVIGATION_MEDIA_INTEGRATION_PROVIDER_P"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lccnz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lccnz;->h:Lccnz;

    const/16 v15, 0x8

    new-array v15, v15, [Lccnz;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lccnz;->j:[Lccnz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccnz;->i:I

    return-void
.end method

.method public static values()[Lccnz;
    .locals 1

    sget-object v0, Lccnz;->j:[Lccnz;

    invoke-virtual {v0}, [Lccnz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccnz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccnz;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccnz;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
