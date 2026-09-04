.class public final enum Lataa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lataa;

.field public static final enum b:Lataa;

.field public static final enum c:Lataa;

.field private static final synthetic f:[Lataa;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lataa;

    const-string v1, "CONTROL_PLAYBACK_MUTE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lataa;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lataa;->a:Lataa;

    new-instance v1, Lataa;

    const-string v3, "CONTROL_AUDIO_TRACK_PRESENCE_FOR_UPLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lataa;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lataa;->b:Lataa;

    new-instance v3, Lataa;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v2}, Lataa;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lataa;->c:Lataa;

    const/4 v5, 0x3

    new-array v5, v5, [Lataa;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lataa;->f:[Lataa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lataa;->d:Z

    iput-boolean p4, p0, Lataa;->e:Z

    return-void
.end method

.method public static values()[Lataa;
    .locals 1

    sget-object v0, Lataa;->f:[Lataa;

    invoke-virtual {v0}, [Lataa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lataa;

    return-object v0
.end method
