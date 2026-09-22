.class public final Lbbdr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lawcf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lavzy;

.field public final d:Lbbdp;

.field public final e:Lcpuk;

.field public final f:Lawcw;

.field private final h:Lawdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbdr;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawcf;Lawcw;Lawdd;Ljava/util/concurrent/Executor;Lbgld;Lbbdp;Lcpuk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdr;->a:Lawcf;

    .line 5
    .line 6
    iput-object p2, p0, Lbbdr;->f:Lawcw;

    .line 7
    .line 8
    iput-object p3, p0, Lbbdr;->h:Lawdd;

    .line 9
    .line 10
    iput-object p4, p0, Lbbdr;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lavzy;

    .line 13
    .line 14
    sget-object v2, Lbbdr;->g:Lj$/time/Duration;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    move-object v3, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lavzy;-><init>(ILj$/time/Duration;Lbgld;Lavzv;Lavzs;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbbdr;->c:Lavzy;

    .line 24
    .line 25
    iput-object p6, p0, Lbbdr;->d:Lbbdp;

    .line 26
    .line 27
    iput-object p7, p0, Lbbdr;->e:Lcpuk;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lazkw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbdr;->e:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazkc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lazkc;->a(Lazkw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcpmh;->a:Lcpmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjbw;->a:Lcjbw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lcjbw;

    .line 19
    .line 20
    iget v3, v2, Lcjbw;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcjbw;->b:I

    .line 25
    .line 26
    iput-boolean v4, v2, Lcjbw;->c:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcjbw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v2, Lcpmh;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lcpmh;->e:Lcjbw;

    .line 45
    .line 46
    iget v1, v2, Lcpmh;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    iput v1, v2, Lcpmh;->b:I

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v1, Lcpmh;

    .line 60
    .line 61
    iget v2, v1, Lcpmh;->b:I

    .line 62
    .line 63
    or-int/2addr v2, v4

    .line 64
    iput v2, v1, Lcpmh;->b:I

    .line 65
    .line 66
    iput-object p1, v1, Lcpmh;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Lcmdo;->y([B)Lcmdo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast p2, Lcpmh;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, p2, Lcpmh;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    iput v1, p2, Lcpmh;->b:I

    .line 89
    .line 90
    iput-object p1, p2, Lcpmh;->d:Lcmdo;

    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Lbbdr;->h:Lawdd;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcpmh;

    .line 99
    .line 100
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
