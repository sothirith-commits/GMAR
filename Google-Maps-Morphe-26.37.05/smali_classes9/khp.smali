.class public final Lkhp;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lkif;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lkng;

.field public final f:Lkty;

.field public final g:Lggf;

.field public final h:Lbrrv;

.field private final i:Lkvs;

.field private final j:Lkha;

.field private k:Lkui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lkif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkhp;->a:Lkif;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkng;Lkvs;Lkty;Lkha;Ljava/util/Map;Ljava/util/List;Lbrrv;Lggf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkhp;->e:Lkng;

    .line 9
    .line 10
    iput-object p4, p0, Lkhp;->f:Lkty;

    .line 11
    .line 12
    iput-object p5, p0, Lkhp;->j:Lkha;

    .line 13
    .line 14
    iput-object p7, p0, Lkhp;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lkhp;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lkhp;->h:Lbrrv;

    .line 19
    .line 20
    iput-object p9, p0, Lkhp;->g:Lggf;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lkhp;->d:I

    .line 24
    .line 25
    new-instance p1, Lkvr;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lkvr;-><init>(Lkvs;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkhp;->i:Lkvs;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkhy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhp;->i:Lkvs;

    .line 2
    .line 3
    invoke-interface {p0}, Lkvs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkhy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized b()Lkui;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkhp;->k:Lkui;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkhp;->j:Lkha;

    .line 7
    .line 8
    invoke-interface {v0}, Lkha;->a()Lkui;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkua;->ad()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkhp;->k:Lkui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
