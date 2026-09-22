.class public Lvun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lcpjf;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxzr;

.field public final e:Lctbe;

.field public f:Lvwc;

.field public g:Lbyxq;

.field public final h:Laybo;

.field public final i:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "vun"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvun;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcpjf;->a:Lcpjf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcneu;

    .line 17
    .line 18
    sget-object v1, Lcjfi;->h:Lcjfi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v2, Lcpjf;

    .line 26
    .line 27
    iget v1, v1, Lcjfi;->i:I

    .line 28
    .line 29
    iput v1, v2, Lcpjf;->k:I

    .line 30
    .line 31
    iget v1, v2, Lcpjf;->b:I

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x800

    .line 34
    .line 35
    iput v1, v2, Lcpjf;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v1, Lcpjf;

    .line 43
    .line 44
    iget v2, v1, Lcpjf;->b:I

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x400

    .line 47
    .line 48
    iput v2, v1, Lcpjf;->b:I

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    iput-boolean v2, v1, Lcpjf;->i:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v1, Lcpjf;

    .line 59
    .line 60
    iget v3, v1, Lcpjf;->b:I

    .line 61
    .line 62
    const/high16 v4, 0x80000

    .line 63
    or-int/2addr v3, v4

    .line 64
    .line 65
    iput v3, v1, Lcpjf;->b:I

    .line 66
    .line 67
    iput-boolean v2, v1, Lcpjf;->s:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcpjf;

    .line 74
    .line 75
    sput-object v0, Lvun;->b:Lcpjf;

    .line 76
    return-void
.end method

.method public constructor <init>(Laybo;Ljava/util/concurrent/Executor;Lxzr;Lctbe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lwst;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lvun;->i:Lwst;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lvun;->h:Laybo;

    .line 17
    .line 18
    iput-object p2, p0, Lvun;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p3, p0, Lvun;->d:Lxzr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p4, p0, Lvun;->e:Lctbe;

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
    iput-object v0, p0, Lvun;->f:Lvwc;

    .line 4
    .line 5
    iput-object v0, p0, Lvun;->g:Lbyxq;

    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvun;->f:Lvwc;

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
