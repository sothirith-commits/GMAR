.class public final Laobm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmsi;

.field public final b:Laofu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbmsi;

.field public final e:Laogc;

.field public final f:Lbeew;

.field public final g:Lbbvl;

.field public final h:Lbeew;

.field public final i:Lbbvl;

.field private final j:Laocx;


# direct methods
.method public constructor <init>(Laogc;Lbbvl;Lbeew;Lbeew;Lbmsi;Ljava/util/concurrent/Executor;Laofu;Lbbvl;Laocx;Lbmsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobm;->e:Laogc;

    .line 5
    .line 6
    iput-object p2, p0, Laobm;->i:Lbbvl;

    .line 7
    .line 8
    iput-object p3, p0, Laobm;->h:Lbeew;

    .line 9
    .line 10
    iput-object p4, p0, Laobm;->f:Lbeew;

    .line 11
    .line 12
    iput-object p5, p0, Laobm;->a:Lbmsi;

    .line 13
    .line 14
    iput-object p7, p0, Laobm;->b:Laofu;

    .line 15
    .line 16
    iput-object p8, p0, Laobm;->g:Lbbvl;

    .line 17
    .line 18
    new-instance p1, Laxuo;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p6, p2}, Laxuo;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laobm;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p9, p0, Laobm;->j:Laocx;

    .line 27
    .line 28
    iput-object p10, p0, Laobm;->d:Lbmsi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laobm;->d:Lbmsi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Laobm;->j:Laocx;

    .line 13
    .line 14
    invoke-virtual {v1}, Laocx;->b()Laocu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Laocu;->a()Laoef;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Laojx;->a:Laojv;

    .line 23
    .line 24
    iget-object v2, v2, Laojv;->b:Lcgub;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Laoef;->i(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Laojx;->b:Laojw;

    .line 31
    .line 32
    new-instance v3, Laobl;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v2}, Laobl;-><init>(Laobm;Laojw;Lcgub;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Laxue;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Laxud;-><init>(Laxuc;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laobm;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
