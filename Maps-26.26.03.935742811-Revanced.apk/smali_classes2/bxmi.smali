.class public final Lbxmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyes;

.field public final b:Lcylr;

.field public final c:Lcylr;

.field public final d:Ljava/util/Map;

.field public final e:Lcylw;

.field public final f:Lcylw;

.field public g:Lcyls;

.field private final h:Lcyes;


# direct methods
.method public constructor <init>(Lcyes;Lcyes;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxmi;->a:Lcyes;

    iput-object p2, p0, Lbxmi;->h:Lcyes;

    const/4 p1, 0x0

    const/4 p2, 0x5

    invoke-static {p1, p2, p1, p2}, Lcyma;->e(IIII)Lcylr;

    move-result-object v0

    iput-object v0, p0, Lbxmi;->b:Lcylr;

    invoke-static {p1, p2, p1, p2}, Lcyma;->e(IIII)Lcylr;

    move-result-object p1

    iput-object p1, p0, Lbxmi;->c:Lcylr;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbxmi;->d:Ljava/util/Map;

    new-instance p2, Lcylt;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object p2, p0, Lbxmi;->e:Lcylw;

    new-instance p2, Lcylt;

    invoke-direct {p2, p1, v1}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object p2, p0, Lbxmi;->f:Lcylw;

    return-void
.end method


# virtual methods
.method public final a(Lcylr;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Lcylr;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbxmi;->h:Lcyes;

    new-instance v0, Lbvyr;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lbvyr;-><init>(Lcylr;Ljava/lang/Object;Lcxwx;I)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p2, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
