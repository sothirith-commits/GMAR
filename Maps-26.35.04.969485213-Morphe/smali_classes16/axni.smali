.class public final Laxni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmj;


# instance fields
.field public final a:Lnwi;

.field public final b:Laxmk;

.field public final c:Laxnr;

.field public final d:Z

.field public final e:Z

.field public f:Lafcx;

.field public final g:Laxnx;

.field public final h:Laxfj;

.field public final i:Lcqlh;

.field public j:Ljava/util/List;

.field public final k:Laxyz;

.field public final l:Layps;

.field private final m:Lbebw;

.field private final n:Lbelp;


# direct methods
.method public constructor <init>(ZLaxmk;Laxyz;Lnwi;Lbbhi;Laynr;Lbelp;Lbebw;Lzjt;Lajug;Laxnx;Laxfj;Lcqlh;Layps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laxni;->j:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Laxni;->k:Laxyz;

    .line 11
    .line 12
    iput-object p4, p0, Laxni;->a:Lnwi;

    .line 13
    .line 14
    iput-boolean p1, p0, Laxni;->d:Z

    .line 15
    .line 16
    iput-object p2, p0, Laxni;->b:Laxmk;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p5, p6, p1}, Lbbhi;->w(Laynr;I)Laxnr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laxni;->c:Laxnr;

    .line 24
    .line 25
    iput-object p7, p0, Laxni;->n:Lbelp;

    .line 26
    .line 27
    iput-object p8, p0, Laxni;->m:Lbebw;

    .line 28
    .line 29
    invoke-interface {p10}, Lajug;->d()Laxov;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p9, p1}, Lzjt;->g(Landroid/accounts/Account;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Laxni;->e:Z

    .line 38
    .line 39
    iput-object p11, p0, Laxni;->g:Laxnx;

    .line 40
    .line 41
    iput-object p12, p0, Laxni;->h:Laxfj;

    .line 42
    .line 43
    iput-object p13, p0, Laxni;->i:Lcqlh;

    .line 44
    .line 45
    iput-object p14, p0, Laxni;->l:Layps;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laxnh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxnh;-><init>(Laxni;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxni;->h:Laxfj;

    .line 7
    .line 8
    sget-object v2, Laxfj;->e:Laxfj;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laxfj;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laxni;->n:Lbelp;

    .line 17
    .line 18
    sget-object v1, Laote;->y:Laote;

    .line 19
    .line 20
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laxom;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laxom;->g(Laote;)Laxiw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0, p1}, Laxiw;->b(Ljava/util/function/Consumer;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Laxfj;->d:Laxfj;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laxfj;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Laxni;->m:Lbebw;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lbebw;->aA(Ljava/util/function/Consumer;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p0, v0, Laxnh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laxni;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
