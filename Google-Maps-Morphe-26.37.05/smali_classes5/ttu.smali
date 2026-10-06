.class public final Lttu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lrfx;

.field public final c:Lbyyj;

.field public final d:Lshb;

.field public e:Ljava/util/concurrent/Future;

.field public f:Ltuc;

.field private final g:Ltub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ttu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lttu;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lrfx;Ltub;Lawal;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lttu;->b:Lrfx;

    .line 6
    .line 7
    iput-object p2, p0, Lttu;->g:Ltub;

    .line 8
    .line 9
    iput-object p4, p0, Lttu;->c:Lbyyj;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lttu;->e:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    new-instance p1, Lshb;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p3, p4}, Lshb;-><init>(Lawal;Lbyyj;)V

    .line 18
    .line 19
    iput-object p1, p0, Lttu;->d:Lshb;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lttu;->e:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lttu;->e:Ljava/util/concurrent/Future;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lttu;->f:Ltuc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lttu;->g:Ltub;

    .line 8
    .line 9
    iget-object v1, p0, Lttu;->b:Lrfx;

    .line 10
    .line 11
    new-instance v2, Lqdt;

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lqdt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ltub;->a(Lrfx;Lqxf;)V

    .line 19
    return-void
.end method

.method public final c(Ltuc;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lttu;->f:Ltuc;

    .line 3
    .line 4
    iget-object p1, p0, Lttu;->d:Lshb;

    .line 5
    .line 6
    iget-object v0, p1, Lshb;->a:Lawal;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lawal;->f()Lgrs;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p1, p1, Lshb;->c:Lgrx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgrs;->h(Lgrx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lttu;->b()V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lttu;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lttu;->d:Lshb;

    .line 6
    .line 7
    iget-object v1, v0, Lshb;->d:Lbyyh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbyyh;->cancel(Z)Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lshb;->a:Lawal;

    .line 16
    .line 17
    iget-object v0, v0, Lshb;->c:Lgrx;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lawal;->f()Lgrs;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgrs;->j(Lgrx;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lttu;->e:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    iput-object v0, p0, Lttu;->f:Ltuc;

    .line 30
    return-void
.end method
