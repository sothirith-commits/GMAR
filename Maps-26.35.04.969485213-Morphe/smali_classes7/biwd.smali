.class public final Lbiwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "biwd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbiwd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    array-length v2, v1

    .line 9
    move v3, v0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 16
    .line 17
    sget-object v5, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_LOUDNESS_ENHANCER:Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    sget-object v2, Lbiwd;->a:Lbxfh;

    .line 32
    .line 33
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    const/16 v4, 0x28d0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 39
    :cond_1
    return v0
.end method
