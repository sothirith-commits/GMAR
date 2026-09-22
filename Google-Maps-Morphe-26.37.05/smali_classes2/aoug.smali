.class public final Laoug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbyyj;

.field public final c:Lbgld;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lakps;

.field private f:Laouf;

.field private final g:Laouk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoug"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoug;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Laouk;Ljava/util/concurrent/Executor;Lbyyj;Lakps;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Laoug;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Laoug;->c:Lbgld;

    .line 8
    .line 9
    iput-object p2, p0, Laoug;->g:Laouk;

    .line 10
    .line 11
    iput-object p4, p0, Laoug;->b:Lbyyj;

    .line 12
    .line 13
    iput-object p5, p0, Laoug;->e:Lakps;

    .line 14
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laoug;->f:Laouf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laouf;->d()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laouf;->a()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Laoug;->f:Laouf;

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laoug;->g:Laouk;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laouk;->j(Laove;)V

    .line 13
    return-void
.end method

.method public final b(Laouq;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laoug;->e()V

    .line 10
    .line 11
    new-instance v0, Laouf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Laouf;-><init>(Laoug;Laouq;)V

    .line 15
    .line 16
    iput-object v0, p0, Laoug;->f:Laouf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laouf;->b()V

    .line 20
    return-void
.end method

.method public final c(Laove;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laoug;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laoug;->d(Laove;)V

    .line 13
    return-void
.end method

.method public final d(Laove;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laoug;->g:Laouk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laouk;->j(Laove;)V

    .line 12
    return-void
.end method
