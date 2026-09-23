.class public final Lbafd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaet;


# static fields
.field public static final a:Lbrxm;

.field public static final b:Lbrxm;

.field public static final c:Lbrxm;


# instance fields
.field public final d:Laufs;

.field public final e:Labng;

.field public final f:Laujh;

.field public final g:Lazhl;

.field private final h:Llht;

.field private final i:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->fX:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lbafd;->a:Lbrxm;

    .line 4
    .line 5
    sget-object v0, Lcfgk;->fW:Lbrxm;

    .line 6
    .line 7
    sput-object v0, Lbafd;->b:Lbrxm;

    .line 8
    .line 9
    sget-object v0, Lcfgk;->fV:Lbrxm;

    .line 10
    .line 11
    sput-object v0, Lbafd;->c:Lbrxm;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laufs;Labng;Llht;Laujh;Lazhz;Lazhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafd;->d:Laufs;

    .line 5
    .line 6
    iput-object p2, p0, Lbafd;->e:Labng;

    .line 7
    .line 8
    iput-object p3, p0, Lbafd;->h:Llht;

    .line 9
    .line 10
    iput-object p4, p0, Lbafd;->f:Laujh;

    .line 11
    .line 12
    iput-object p5, p0, Lbafd;->i:Lazhz;

    .line 13
    .line 14
    iput-object p6, p0, Lbafd;->g:Lazhl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljyh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljyh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbafd;->d:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbafd;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbafd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lazga;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lbsro;->a:Lbsro;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lbafd;->g(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Labnf;)V
    .locals 2

    .line 1
    new-instance v0, Labnb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbafd;->e:Labng;

    .line 8
    .line 9
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbafd;->d:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbafd;->h:Llht;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llht;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Lbrxm;Lbrxm;)V
    .locals 3

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lbafd;->a:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbafd;->g:Lazhl;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lazhl;->e(Lazhs;)Lazhj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, p0, Lbafd;->i:Lazhz;

    .line 30
    .line 31
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v2, p2, p1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lazhl;->j(Lazhj;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbafd;->h:Llht;

    .line 2
    .line 3
    iget-boolean v1, v0, Llht;->bJ:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lbaff;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lbaff;->bs(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)Lbaff;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lbaff;->aS(Lbf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
