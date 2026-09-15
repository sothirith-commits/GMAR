.class public final Lwin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwij;

.field public b:Z

.field public final c:Lvuf;

.field public d:Lvug;

.field public final e:Lvjw;

.field public final f:Lamkz;

.field private final g:Lbzpv;

.field private final h:Laxyz;


# direct methods
.method public constructor <init>(Laxyz;Lbzpv;Lvuf;Lwij;Lvjw;Lamkz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwin;->d:Lvug;

    .line 6
    .line 7
    iput-object p1, p0, Lwin;->h:Laxyz;

    .line 8
    .line 9
    iput-object p2, p0, Lwin;->g:Lbzpv;

    .line 10
    .line 11
    iput-object p3, p0, Lwin;->c:Lvuf;

    .line 12
    .line 13
    iput-object p4, p0, Lwin;->a:Lwij;

    .line 14
    .line 15
    iput-object p6, p0, Lwin;->f:Lamkz;

    .line 16
    .line 17
    iput-object p5, p0, Lwin;->e:Lvjw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwin;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwin;->h:Laxyz;

    .line 7
    .line 8
    iget-object v1, p0, Lwin;->g:Lbzpv;

    .line 9
    .line 10
    sget-object v2, Laxuw;->a:Laxuw;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lbwvm;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lwio;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lwio;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v6, Lvtx;

    .line 28
    .line 29
    invoke-direct {v5, v6, p0, v2, v3}, Lwio;-><init>(Ljava/lang/Class;Lwin;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, p0, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lvnq;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lvnq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0xfa0

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lwin;->b:Z

    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwin;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwin;->h:Laxyz;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwin;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwin;->d:Lvug;

    .line 16
    .line 17
    return-void
.end method
