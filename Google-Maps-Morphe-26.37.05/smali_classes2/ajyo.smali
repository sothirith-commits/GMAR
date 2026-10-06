.class public final Lajyo;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final p:Lbrnt;


# instance fields
.field public final b:Lnxq;

.field public final c:Lawcf;

.field public final d:Layxj;

.field public final e:Lajzi;

.field public final f:Lajzk;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcpuk;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public l:Laxre;

.field public final m:Lazgn;

.field public final n:Lawcx;

.field public final o:Lbath;

.field private final q:Lbmvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "LoginVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lajyo;->p:Lbrnt;

    .line 10
    .line 11
    const-string v0, "ajyo"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lajyo;->a:Lbwny;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Lawcf;Layxj;Lajzi;Lajzk;Lazgn;Lbath;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawcx;Lcpuk;Ljava/util/Set;Lj$/util/Optional;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lajys;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lajys;-><init>(Laidd;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lajyo;->q:Lbmvx;

    .line 12
    .line 13
    iput-object p1, p0, Lajyo;->b:Lnxq;

    .line 14
    .line 15
    iput-object p2, p0, Lajyo;->c:Lawcf;

    .line 16
    .line 17
    iput-object p3, p0, Lajyo;->d:Layxj;

    .line 18
    .line 19
    iput-object p4, p0, Lajyo;->e:Lajzi;

    .line 20
    .line 21
    iput-object p5, p0, Lajyo;->f:Lajzk;

    .line 22
    .line 23
    iput-object p9, p0, Lajyo;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p6, p0, Lajyo;->m:Lazgn;

    .line 26
    .line 27
    iput-object p7, p0, Lajyo;->o:Lbath;

    .line 28
    .line 29
    iput-object p10, p0, Lajyo;->n:Lawcx;

    .line 30
    .line 31
    iput-object p11, p0, Lajyo;->i:Lcpuk;

    .line 32
    .line 33
    iput-object p8, p0, Lajyo;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p12, p0, Lajyo;->j:Ljava/util/Set;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p13, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    iput-boolean p1, p0, Lajyo;->k:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajyo;->e:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lajyo;->q:Lbmvx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laidd;->c()V

    .line 15
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lajyo;->p:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object v0, p0, Lajyo;->c:Lawcf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lawcf;->bo()Lcfjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcfjk;->al:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajyo;->i:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbcsk;

    .line 22
    .line 23
    sget-object v1, Lbcwl;->b:Lbcvg;

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lbcsk;->n(Lbcvg;J)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lajyo;->e:Lajzi;

    .line 31
    .line 32
    iget-object p0, p0, Lajyo;->q:Lbmvx;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lbywz;->a:Lbywz;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method
