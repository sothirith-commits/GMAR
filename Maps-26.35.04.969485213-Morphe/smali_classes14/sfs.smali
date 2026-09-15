.class public final Lsfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavyh;

.field public b:I

.field public final c:Lgrg;

.field public d:Lbzpt;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field private final g:Lbzpv;


# direct methods
.method public constructor <init>(Lavyh;Lbzpv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsfs;->a:Lavyh;

    .line 11
    .line 12
    iput-object p2, p0, Lsfs;->g:Lbzpv;

    .line 13
    .line 14
    new-instance p1, Lgqd;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lgqd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsfs;->c:Lgrg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsfs;->d:Lbzpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbzpt;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsfs;->g:Lbzpv;

    .line 10
    .line 11
    new-instance v1, Lrqi;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lrqi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lsfs;->d:Lbzpt;

    .line 27
    .line 28
    return-void
.end method
