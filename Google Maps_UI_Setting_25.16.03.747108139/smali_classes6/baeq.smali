.class public final Lbaeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwk;


# instance fields
.field public transient a:Lbaeu;

.field private final b:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaeq;->b:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laiwl;
    .locals 1

    .line 1
    sget-object v0, Laiwl;->c:Laiwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lbaep;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbaep;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lbaep;->dL(Lbaeq;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbaeq;->a:Lbaeu;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "voiceRecognitionVeneer"

    .line 20
    .line 21
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-object v0, p0, Lbaeq;->b:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3, v0}, Lbaeu;->f(ILandroid/content/Intent;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
