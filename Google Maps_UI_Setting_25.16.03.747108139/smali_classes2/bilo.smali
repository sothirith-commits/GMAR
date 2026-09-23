.class public final Lbilo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laujh;

.field public c:Ljava/lang/String;

.field private final d:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bilo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbilo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larpl;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilo;->d:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lbilo;->b:Laujh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbilo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbilo;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "getVoiceName() called when VoicePreferenceManager not enabled."

    .line 12
    .line 13
    const/16 v3, 0x28eb

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbilo;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbilo;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Laujw;->eL:Laujs;

    .line 2
    .line 3
    iget-object v1, p0, Lbilo;->b:Laujh;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Laujw;->eM:Laujs;

    .line 12
    .line 13
    invoke-interface {v1, v3, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lbilo;->d:Larpl;

    .line 41
    .line 42
    invoke-interface {v0}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Lcghx;->b:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x200

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcghx;->n:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lbilo;->a:Lbraj;

    .line 61
    .line 62
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 63
    .line 64
    const-string v3, "getVoiceName is null even though hasVoiceName is true, see b/174922295."

    .line 65
    .line 66
    const/16 v4, 0x28ed

    .line 67
    .line 68
    invoke-static {v1, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iput-object v2, p0, Lbilo;->c:Ljava/lang/String;

    .line 72
    .line 73
    return-object v2
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbilo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbilo;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "isDefaultMapsVoice() called when VoicePreferenceManager not enabled."

    .line 12
    .line 13
    const/16 v3, 0x28ec

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbilo;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbilo;->d:Larpl;

    .line 23
    .line 24
    invoke-interface {v1}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcghx;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbilo;->d:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcghx;->o:Z

    .line 8
    .line 9
    return v0
.end method
