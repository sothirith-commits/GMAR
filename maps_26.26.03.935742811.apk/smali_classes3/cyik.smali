.class public final Lcyik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyir;

.field public static final b:I

.field public static final c:I

.field public static final d:Lcypq;

.field public static final e:Lcypq;

.field public static final f:Lcypq;

.field public static final g:Lcypq;

.field public static final h:Lcypq;

.field public static final i:Lcypq;

.field public static final j:Lcypq;

.field public static final k:Lcypq;

.field public static final l:Lcypq;

.field public static final m:Lcypq;

.field public static final n:Lcypq;

.field public static final o:Lcypq;

.field public static final p:Lcypq;

.field public static final q:Lcypq;

.field public static final r:Lcypq;

.field public static final s:Lcypq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcyir;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcyir;-><init>(JLcyir;Lcyii;I)V

    sput-object v0, Lcyik;->a:Lcyir;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lcyac;->ai(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcyik;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lcyac;->ai(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcyik;->c:I

    new-instance v0, Lcypq;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->d:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->e:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->f:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->g:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->h:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->i:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->j:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->k:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->l:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->m:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->n:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->o:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->p:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->q:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->r:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyik;->s:Lcypq;

    return-void
.end method

.method public static final a(JZ)J
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final b(Lcyeb;Ljava/lang/Object;Lcxyw;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lcyeb;->k(Ljava/lang/Object;Lcxyw;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcyeb;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
