.class public final Lbjjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lazm;

.field public c:I

.field public d:J

.field public e:Z

.field private f:Z

.field private final g:Lbjjf;

.field private final h:Lbhro;


# direct methods
.method public varargs constructor <init>([Lbjjj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjjk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbjjk;-><init>(Lbjjm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjjm;->h:Lbhro;

    .line 10
    .line 11
    new-instance v1, Lbjjl;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbjjl;-><init>(Lbjjm;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbjjm;->g:Lbjjf;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbjjm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v1, Lazm;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lazm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbjjm;->b:Lazm;

    .line 32
    .line 33
    iput v2, p0, Lbjjm;->c:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lbjjj;->f(Lbhro;)V

    .line 39
    .line 40
    .line 41
    aget-object p1, p1, v3

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p1, v0}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjjm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbjjm;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbjjm;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbjjm;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lbjjm;->g:Lbjjf;

    .line 18
    .line 19
    invoke-static {}, Lbjjh;->c()Lbjjh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lbjjh;->a(Lbjjf;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjjm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbjjm;->f:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lbjjm;->d:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lbjjm;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbjjm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbjjm;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbjjm;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbjjm;->g:Lbjjf;

    .line 13
    .line 14
    invoke-static {}, Lbjjh;->c()Lbjjh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lbjjh;->b(Lbjjf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lbjjm;->f:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
