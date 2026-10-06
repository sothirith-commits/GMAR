.class public final Lwkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvrh;

.field public final b:Lwkq;

.field public c:Z

.field public d:Lvwf;

.field public final e:Lvmp;

.field public final f:Lamoa;

.field private final g:Lbyyj;

.field private final h:Laybo;


# direct methods
.method public constructor <init>(Laybo;Lbyyj;Lvrh;Lwkq;Lvmp;Lamoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwkv;->d:Lvwf;

    .line 6
    .line 7
    iput-object p1, p0, Lwkv;->h:Laybo;

    .line 8
    .line 9
    iput-object p2, p0, Lwkv;->g:Lbyyj;

    .line 10
    .line 11
    iput-object p3, p0, Lwkv;->a:Lvrh;

    .line 12
    .line 13
    iput-object p4, p0, Lwkv;->b:Lwkq;

    .line 14
    .line 15
    iput-object p6, p0, Lwkv;->f:Lamoa;

    .line 16
    .line 17
    iput-object p5, p0, Lwkv;->e:Lvmp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwkv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwkv;->h:Laybo;

    .line 7
    .line 8
    iget-object v1, p0, Lwkv;->g:Lbyyj;

    .line 9
    .line 10
    sget-object v2, Laxxi;->a:Laxxi;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lbwei;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lwkw;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lwkw;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v6, Lvvs;

    .line 28
    .line 29
    invoke-direct {v5, v6, p0, v2, v3}, Lwkw;-><init>(Ljava/lang/Class;Lwkv;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbwei;->a()Lbwek;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, p0, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lwku;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v2}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0xfa0

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lwkv;->c:Z

    .line 57
    .line 58
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwkv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwkv;->h:Laybo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwkv;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwkv;->d:Lvwf;

    .line 16
    .line 17
    return-void
.end method
