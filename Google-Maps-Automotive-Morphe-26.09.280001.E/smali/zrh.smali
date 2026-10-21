.class public final Lzrh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzmx;


# instance fields
.field final synthetic a:Lalno;

.field final synthetic b:Ladfk;

.field public final synthetic c:Lzrj;


# direct methods
.method public constructor <init>(Lzrj;Lalno;Ladfk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzrh;->a:Lalno;

    .line 2
    .line 3
    iput-object p3, p0, Lzrh;->b:Ladfk;

    .line 4
    .line 5
    iput-object p1, p0, Lzrh;->c:Lzrj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lzku;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzrh;->c:Lzrj;

    .line 2
    .line 3
    iget-object v1, v0, Lzrj;->f:Lzri;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lzku;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lzri;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzrj;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzrh;->a:Lalno;

    .line 15
    .line 16
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Lxji;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v4}, Lxji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lzrh;->b:Ladfk;

    .line 34
    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {p0, v3, v1, v2, p1}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lzrj;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    return-void
.end method

.method public final j(Lzku;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzrh;->c:Lzrj;

    .line 2
    .line 3
    iget-object v1, v0, Lzrj;->f:Lzri;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lzku;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lzri;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzrj;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxvo;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lxvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzrh;->b:Ladfk;

    .line 22
    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, p1}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lzrj;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method
