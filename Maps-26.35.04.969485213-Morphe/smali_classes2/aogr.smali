.class public final Laogr;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final g:Lbsex;


# instance fields
.field public final a:Lnci;

.field public final b:Lbgoz;

.field public c:Landroid/view/View;

.field public d:Laogv;

.field public final e:Lnsn;

.field public final f:Lauoy;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Layuu;

.field private final j:Lbmsi;

.field private final k:Lbmsp;

.field private final l:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "OfflineHeaderVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laogr;->g:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnsn;Ljava/util/concurrent/Executor;Lnci;Laxyz;Layuu;Lbgoz;Lauoy;Lbmsi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laogr;->d:Laogv;

    .line 7
    .line 8
    iput-object v0, p0, Laogr;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Laogr;->e:Lnsn;

    .line 11
    .line 12
    iput-object p2, p0, Laogr;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Laogr;->a:Lnci;

    .line 15
    .line 16
    iput-object p4, p0, Laogr;->l:Laxyz;

    .line 17
    .line 18
    iput-object p5, p0, Laogr;->i:Layuu;

    .line 19
    .line 20
    iput-object p6, p0, Laogr;->b:Lbgoz;

    .line 21
    .line 22
    iput-object p7, p0, Laogr;->f:Lauoy;

    .line 23
    .line 24
    iput-object p8, p0, Laogr;->j:Lbmsi;

    .line 25
    .line 26
    new-instance p1, Lamya;

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lamya;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object p1, p0, Laogr;->k:Lbmsp;

    .line 34
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laogr;->c:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laogr;->a:Lnci;

    .line 7
    .line 8
    sget-object v0, Lncj;->c:Lncj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnci;->c(Lncj;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnci;->d(Lncj;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laobo;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laogr;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laogr;->g:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    sget-object v0, Laxuw;->a:Laxuw;

    .line 6
    .line 7
    iget-object v1, p0, Laogr;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lbwvm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v4, Laogs;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Laogs;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-class v5, Layln;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0, v0, v2}, Laogs;-><init>(Ljava/lang/Class;Laogr;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v2, p0, Laogr;->l:Laxyz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 40
    .line 41
    iget-object v0, p0, Laogr;->j:Lbmsi;

    .line 42
    .line 43
    iget-object v2, p0, Laogr;->k:Lbmsp;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    iget-object v0, p0, Laogr;->i:Layuu;

    .line 49
    .line 50
    sget-object v1, Layvj;->el:Layvb;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laogr;->f()V

    .line 61
    :cond_0
    return-void
.end method

.method public final ny()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->ny()V

    .line 4
    .line 5
    iget-object v0, p0, Laogr;->l:Laxyz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Laogr;->j:Lbmsi;

    .line 11
    .line 12
    iget-object v1, p0, Laogr;->k:Lbmsp;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 16
    .line 17
    iget-object v0, p0, Laogr;->a:Lnci;

    .line 18
    .line 19
    sget-object v1, Lncj;->c:Lncj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnci;->c(Lncj;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laogr;->e()V

    .line 29
    :cond_0
    return-void
.end method
