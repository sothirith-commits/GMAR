.class public final Lmgu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final d:Lbxcv;


# instance fields
.field public final a:Lbyyi;

.field public final b:Lbvtl;

.field public final c:Lkdm;

.field private final e:Lbvva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbxcz;->a(I)Lbxcv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmgu;->d:Lbxcv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Lbyyi;Lbvtl;Lkdm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvvf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbvvf;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x19

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvvf;->h(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmgt;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lmgt;-><init>(Lbgld;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbvvf;->k(Lbvuv;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x5

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, La;->aX(Lj$/time/Duration;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lbvvf;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbvvf;->a()Lbvva;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lmgu;->e:Lbvva;

    .line 42
    .line 43
    iput-object p2, p0, Lmgu;->a:Lbyyi;

    .line 44
    .line 45
    iput-object p3, p0, Lmgu;->b:Lbvtl;

    .line 46
    .line 47
    iput-object p4, p0, Lmgu;->c:Lkdm;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Laino;)Llyp;
    .locals 5

    .line 1
    iget-wide v0, p1, Laino;->c:D

    .line 2
    .line 3
    iget-wide v2, p1, Laino;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbwvj;->i(DD)Lbwvj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwue;->r(Lbwvj;)Lbwue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwue;->v(I)Lbwue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Lbwue;->d:J

    .line 20
    .line 21
    sget-object v2, Lmgu;->d:Lbxcv;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lbxcv;->d(J)Lbxcu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lmgu;->e:Lbvva;

    .line 28
    .line 29
    new-instance v2, Ljxt;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, p1, v3, v4}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lbvva;->vf(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llyp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
