.class public Lvsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lcqac;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxwt;

.field public final e:Lcuan;

.field public f:Lvuf;

.field public g:Lbzpc;

.field public final h:Laxyz;

.field public final i:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "vsr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvsr;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcqac;->a:Lcqac;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcnvv;

    .line 17
    .line 18
    sget-object v1, Lcjwh;->h:Lcjwh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lcqac;

    .line 26
    .line 27
    iget v1, v1, Lcjwh;->i:I

    .line 28
    .line 29
    iput v1, v2, Lcqac;->k:I

    .line 30
    .line 31
    iget v1, v2, Lcqac;->b:I

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x800

    .line 34
    .line 35
    iput v1, v2, Lcqac;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v1, Lcqac;

    .line 43
    .line 44
    iget v2, v1, Lcqac;->b:I

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x400

    .line 47
    .line 48
    iput v2, v1, Lcqac;->b:I

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    iput-boolean v2, v1, Lcqac;->i:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v1, Lcqac;

    .line 59
    .line 60
    iget v3, v1, Lcqac;->b:I

    .line 61
    .line 62
    const/high16 v4, 0x80000

    .line 63
    or-int/2addr v3, v4

    .line 64
    .line 65
    iput v3, v1, Lcqac;->b:I

    .line 66
    .line 67
    iput-boolean v2, v1, Lcqac;->s:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcqac;

    .line 74
    .line 75
    sput-object v0, Lvsr;->b:Lcqac;

    .line 76
    return-void
.end method

.method public constructor <init>(Laxyz;Ljava/util/concurrent/Executor;Lxwt;Lcuan;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lwrs;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lvsr;->i:Lwrs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lvsr;->h:Laxyz;

    .line 17
    .line 18
    iput-object p2, p0, Lvsr;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p3, p0, Lvsr;->d:Lxwt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p4, p0, Lvsr;->e:Lcuan;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lvsr;->f:Lvuf;

    .line 4
    .line 5
    iput-object v0, p0, Lvsr;->g:Lbzpc;

    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvsr;->f:Lvuf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
