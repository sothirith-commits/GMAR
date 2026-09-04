.class public final enum Lmhh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmhh;

.field public static final enum b:Lmhh;

.field public static final enum c:Lmhh;

.field public static final enum d:Lmhh;

.field public static final enum e:Lmhh;

.field private static final synthetic f:[Lmhh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmhh;

    const-string v1, "PLAYBACK_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhh;->a:Lmhh;

    new-instance v1, Lmhh;

    const-string v3, "PLAYBACK_RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmhh;->b:Lmhh;

    new-instance v3, Lmhh;

    const-string v5, "PLAYBACK_FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmhh;->c:Lmhh;

    new-instance v5, Lmhh;

    const-string v7, "PLAYBACK_INTERRUPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmhh;->d:Lmhh;

    new-instance v7, Lmhh;

    const-string v9, "PLAYBACK_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmhh;->e:Lmhh;

    const/4 v9, 0x5

    new-array v9, v9, [Lmhh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmhh;->f:[Lmhh;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lmhh;
    .locals 1

    sget-object v0, Lmhh;->f:[Lmhh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lmhh;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
