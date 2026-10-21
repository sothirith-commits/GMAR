.class public final Lohv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lohz;

.field public b:Lryc;

.field public final c:Ltph;

.field public d:Z

.field public e:Ljava/util/concurrent/Future;

.field public final f:Ladfk;

.field public g:J

.field public final h:Lqxk;


# direct methods
.method public constructor <init>(Lqxk;Ltfh;Ltph;Ladfk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lohv;->d:Z

    .line 6
    .line 7
    sget-object v0, Ladfb;->a:Ladfb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ladfb;

    .line 12
    .line 13
    invoke-direct {v0}, Ladfb;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lohv;->e:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lohv;->g:J

    .line 21
    .line 22
    iput-object p1, p0, Lohv;->h:Lqxk;

    .line 23
    .line 24
    iput-object p3, p0, Lohv;->c:Ltph;

    .line 25
    .line 26
    iput-object p4, p0, Lohv;->f:Ladfk;

    .line 27
    .line 28
    new-instance p1, Lohz;

    .line 29
    .line 30
    new-instance p4, Lamic;

    .line 31
    .line 32
    invoke-direct {p4, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p4, p2, p3}, Lohz;-><init>(Lamic;Ltfh;Ltph;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lohv;->a:Lohz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lqtq;->i:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lohv;->e:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnzy;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lnzy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lohv;->f:Ladfk;

    .line 21
    .line 22
    const-wide/16 v2, 0x39

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3, v4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lohv;->e:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method
