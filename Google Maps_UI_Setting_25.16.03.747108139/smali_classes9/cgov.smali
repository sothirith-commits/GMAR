.class public final Lcgov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgpm;


# instance fields
.field public volatile b:Z

.field public final c:Lcdgq;

.field public final d:Lcdgq;

.field public final e:Lbocw;

.field public final f:Lbocw;

.field private final g:Lcgqa;

.field private final h:Lcgpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcgpm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgpm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgov;->a:Lcgpm;

    .line 7
    .line 8
    new-instance v0, Lcgpg;

    .line 9
    .line 10
    invoke-direct {v0}, Lcgpg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcgpw;->a:Lcgpt;

    .line 14
    .line 15
    sput-object v0, Lcgpw;->b:Lcgps;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcgqa;Lbocw;Lcdgq;Lbocw;Lcdgq;Lcgpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgov;->g:Lcgqa;

    .line 5
    .line 6
    iput-object p2, p0, Lcgov;->f:Lbocw;

    .line 7
    .line 8
    iput-object p3, p0, Lcgov;->c:Lcdgq;

    .line 9
    .line 10
    iput-object p4, p0, Lcgov;->e:Lbocw;

    .line 11
    .line 12
    iput-object p5, p0, Lcgov;->d:Lcdgq;

    .line 13
    .line 14
    iput-object p6, p0, Lcgov;->h:Lcgpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcgov;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcgov;->g:Lcgqa;

    .line 5
    .line 6
    check-cast v1, Lcgpn;

    .line 7
    .line 8
    iget-object v1, v1, Lcgpn;->a:Lcgqa;

    .line 9
    .line 10
    :try_start_0
    check-cast v1, Lcgqb;

    .line 11
    .line 12
    iget-object v1, v1, Lcgqb;->c:Lcgqk;

    .line 13
    .line 14
    new-instance v2, Lcom/spotify/protocol/types/Message;

    .line 15
    .line 16
    const-string v3, "The client is shutting down"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/spotify/protocol/types/Message;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const-string v0, "wamp.client_request.system_shutdown"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcgqk;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcgqm; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object v0, p0, Lcgov;->h:Lcgpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcgpl;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
