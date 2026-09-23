.class public Lausk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Latvi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lazhz;

.field public final f:Larni;

.field public final g:Lbhpw;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public final j:Lagrd;

.field public k:J

.field public l:D

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lacne;

.field public t:Lausj;

.field public u:Laziu;

.field public v:Luiz;

.field public w:Ljava/lang/Long;

.field public x:I

.field public y:I

.field public z:Lcefi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ausk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lausk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Latvi;Ljava/util/concurrent/Executor;Lazhz;Larni;Lcgri;Lbhpw;Lcgri;Lagrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lausk;->t:Lausj;

    .line 6
    .line 7
    iput-object v0, p0, Lausk;->w:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lausk;->x:I

    .line 11
    .line 12
    iput v1, p0, Lausk;->y:I

    .line 13
    .line 14
    iput-object p1, p0, Lausk;->b:Lbdbg;

    .line 15
    .line 16
    iput-object p2, p0, Lausk;->c:Latvi;

    .line 17
    .line 18
    iput-object p3, p0, Lausk;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lausk;->e:Lazhz;

    .line 21
    .line 22
    iput-object p5, p0, Lausk;->f:Larni;

    .line 23
    .line 24
    iput-object p6, p0, Lausk;->h:Lcgri;

    .line 25
    .line 26
    iput-object p7, p0, Lausk;->g:Lbhpw;

    .line 27
    .line 28
    iput-object p8, p0, Lausk;->i:Lcgri;

    .line 29
    .line 30
    iput-object v0, p0, Lausk;->z:Lcefi;

    .line 31
    .line 32
    iput-object v0, p0, Lausk;->s:Lacne;

    .line 33
    .line 34
    iput-object p9, p0, Lausk;->j:Lagrd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbsfx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lausk;->z:Lcefi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lausk;->a:Lbraj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Called after onTrackingEnd called"

    .line 12
    .line 13
    const/16 v1, 0x1eaf

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v0, Lbsfy;

    .line 25
    .line 26
    sget-object v1, Lbsfy;->a:Lbsfy;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbsfy;->i:Lcegi;

    .line 32
    .line 33
    invoke-interface {v1}, Lcegi;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lbsfy;->i:Lcegi;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lbsfy;->i:Lcegi;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lausk;->u:Laziu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laziu;

    .line 8
    .line 9
    const v1, 0x4c095440    # 3.6E7f

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe10

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Laziu;-><init>(FFI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lausk;->u:Laziu;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lausk;->u:Laziu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-float p1, v1

    .line 28
    invoke-virtual {v0, p1}, Laziu;->b(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lausk;->b:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lausk;->w:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lausk;->y:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v0, v4

    .line 18
    long-to-int v0, v0

    .line 19
    div-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    iput v3, p0, Lausk;->y:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lausk;->w:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
