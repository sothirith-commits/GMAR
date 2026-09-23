.class public abstract Lmcz;
.super Lbdix;
.source "PG"

# interfaces
.implements Lmeq;
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MicrophoneViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmcz;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdix;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lmcy;
    .locals 2

    .line 1
    new-instance v0, Lmcj;

    .line 2
    .line 3
    invoke-direct {v0}, Lmcj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmcj;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmcy;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 14
    .line 15
    iput-object v1, v0, Lmcj;->c:Lbqfj;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbqfj;
.end method

.method public abstract c()Lbqfj;
.end method

.method public abstract d()Lbqgo;
.end method

.method public abstract e()Lcgri;
.end method

.method public abstract f()Lcgri;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public final j()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmcz;->f()Lcgri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbaeu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmcz;->c()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbaeu;->k(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 29
    .line 30
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcz;->e()Lcgri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laigt;

    .line 10
    .line 11
    invoke-interface {v0}, Laigt;->i()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcz;->d()Lbqgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0
.end method

.method protected final nf()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmcz;->a()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljlz;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Ljlz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lmcz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
