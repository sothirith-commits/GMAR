.class public final Lbgh;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbgi;


# direct methods
.method public constructor <init>(Lbgi;)V
    .locals 0

    iput-object p1, p0, Lbgh;->a:Lbgi;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v1

    iget-object v2, p0, Lbgh;->a:Lbgi;

    iget-object v3, v2, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lbgi;->f(Z)V

    :cond_1
    return-void
.end method
