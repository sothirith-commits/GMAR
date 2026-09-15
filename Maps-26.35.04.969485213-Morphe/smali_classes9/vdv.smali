.class public final Lvdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljjk;


# instance fields
.field public final b:Lvdt;

.field public final c:Lawad;

.field public final d:Lbghz;

.field public final e:Loud;

.field public final f:Loub;

.field public final g:Lcuan;

.field private final h:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljji;

    .line 2
    .line 3
    invoke-direct {v0}, Ljji;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljji;->c(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ljji;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljji;->a()Ljjk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvdv;->a:Ljjk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lvdt;Lawad;Lcqlh;Lbghz;Loud;Loub;Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdv;->b:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lvdv;->c:Lawad;

    .line 7
    .line 8
    iput-object p3, p0, Lvdv;->h:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lvdv;->d:Lbghz;

    .line 11
    .line 12
    iput-object p5, p0, Lvdv;->e:Loud;

    .line 13
    .line 14
    iput-object p6, p0, Lvdv;->f:Loub;

    .line 15
    .line 16
    iput-object p7, p0, Lvdv;->g:Lcuan;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdv;->g:Lcuan;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lvdv;->b(Lbwvl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lbwvl;)V
    .locals 2

    .line 1
    new-instance v0, Lpns;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvdv;->e:Loud;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Loud;->e(Laxuc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdv;->c:Lawad;

    .line 2
    .line 3
    invoke-interface {v0}, Lawad;->Y()Lcfpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfpk;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvdv;->h:Lcqlh;

    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajug;

    .line 18
    .line 19
    invoke-interface {p0}, Lajug;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdv;->g:Lcuan;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcnbo;->d:Lcnbo;

    .line 14
    .line 15
    iget-object p0, p0, Lvdv;->b:Lvdt;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lvdt;->a(Lbwvl;Lcnbo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method
