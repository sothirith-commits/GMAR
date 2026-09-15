.class public final Lcqis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqjj;


# instance fields
.field public volatile b:Z

.field public final c:Lbude;

.field public final d:Lbude;

.field public final e:Lbudf;

.field public final f:Lbudf;

.field private final g:Lcqjx;

.field private final h:Lcqji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcqjj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqis;->a:Lcqjj;

    .line 8
    .line 9
    new-instance v0, Lcqjd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcqjt;->a:Lcqjq;

    .line 15
    .line 16
    sput-object v0, Lcqjt;->b:Lcqjp;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcqjx;Lbudf;Lbude;Lbudf;Lbude;Lcqji;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqis;->g:Lcqjx;

    .line 6
    .line 7
    iput-object p2, p0, Lcqis;->f:Lbudf;

    .line 8
    .line 9
    iput-object p3, p0, Lcqis;->c:Lbude;

    .line 10
    .line 11
    iput-object p4, p0, Lcqis;->e:Lbudf;

    .line 12
    .line 13
    iput-object p5, p0, Lcqis;->d:Lbude;

    .line 14
    .line 15
    iput-object p6, p0, Lcqis;->h:Lcqji;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcqis;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcqis;->g:Lcqjx;

    .line 6
    .line 7
    check-cast v1, Lcqjk;

    .line 8
    .line 9
    iget-object v1, v1, Lcqjk;->a:Lcqjx;

    .line 10
    .line 11
    :try_start_0
    check-cast v1, Lcqjy;

    .line 12
    .line 13
    iget-object v1, v1, Lcqjy;->d:Lcuxb;

    .line 14
    .line 15
    new-instance v2, Lcom/spotify/protocol/types/Message;

    .line 16
    .line 17
    const-string v3, "The client is shutting down"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/spotify/protocol/types/Message;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x6

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const-string v0, "wamp.client_request.system_shutdown"

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcuxb;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqki; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    iget-object p0, p0, Lcqis;->h:Lcqji;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcqji;->a()V

    .line 47
    return-void
.end method
