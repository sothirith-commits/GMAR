.class public final Laoc;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "PG"


# instance fields
.field final synthetic a:Laod;


# direct methods
.method public constructor <init>(Laod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoc;->a:Laod;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioRecordingConfiguration;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Laoc;->a:Laod;

    .line 24
    .line 25
    iget-object v3, v2, Laod;->a:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRecordingConfiguration;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Laod;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
