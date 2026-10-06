.class public final Lbced;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgsg;Lpap;Lbcdw;Lbcdv;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbced;->a:Z

    iput-boolean v0, p0, Lbced;->b:Z

    iput-boolean v0, p0, Lbced;->c:Z

    iput-object p1, p0, Lbced;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbced;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbced;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbced;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Ljava/util/concurrent/Executor;Lawvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawvm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lawvm;-><init>(Lbced;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbced;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbced;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbced;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lbced;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lbced;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbcef;
    .locals 9

    .line 1
    iget-object v0, p0, Lbced;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbcef;

    .line 4
    .line 5
    iget-boolean v6, p0, Lbced;->a:Z

    .line 6
    .line 7
    iget-boolean v7, p0, Lbced;->b:Z

    .line 8
    .line 9
    iget-boolean v8, p0, Lbced;->c:Z

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lbgsg;

    .line 13
    .line 14
    iget-object v3, p0, Lbced;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lbced;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lbced;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lbcef;-><init>(Lbgsg;Lpap;Lbcdw;Lbcdv;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbced;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lbced;->b:Z

    .line 9
    .line 10
    iget-object p1, p0, Lbced;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lawvo;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbced;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbced;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbced;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbced;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbced;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lawvo;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbced;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lairo;

    .line 26
    .line 27
    iget-object v1, p0, Lbced;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lailk;->b:Lailk;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lairo;->c(Laybp;Lailk;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lbced;->a:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lbced;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lbced;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lairo;

    .line 49
    .line 50
    iget-object v1, p0, Lbced;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lairo;->e(Laybp;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lbced;->a:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
