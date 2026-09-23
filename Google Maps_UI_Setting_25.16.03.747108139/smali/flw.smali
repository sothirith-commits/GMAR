.class final Lflw;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lflz;


# direct methods
.method public constructor <init>(Lflz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflw;->a:Lflz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lflw;->a:Lflz;

    .line 2
    .line 3
    iget-object v0, p1, Lflz;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lflz;->g:Lfbb;

    .line 6
    .line 7
    iget-object v2, p1, Lflz;->i:Lasm;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lflv;->d(Landroid/content/Context;Lfbb;Lasm;)Lflv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lflz;->a(Lflv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lflw;->a:Lflz;

    .line 2
    .line 3
    iget-object v1, v0, Lflz;->i:Lasm;

    .line 4
    .line 5
    sget v2, Lffa;->a:I

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lflz;->i:Lasm;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object p1, v0, Lflz;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, v0, Lflz;->g:Lfbb;

    .line 29
    .line 30
    iget-object v2, v0, Lflz;->i:Lasm;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lflv;->d(Landroid/content/Context;Lfbb;Lasm;)Lflv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lflz;->a(Lflv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
