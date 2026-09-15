.class public final Laxnn;
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

.field public i:Ljava/util/List;

.field public final j:Laxyz;

.field public final k:Laxom;

.field private final l:Lbebw;


# direct methods
.method public constructor <init>(ZLaxmk;Lnwi;Laxyz;Lbbhi;Laynr;Lbebw;Laxom;Lzjt;Lajug;Laxnx;Laxfj;)V
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
    iput-object v0, p0, Laxnn;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Laxnn;->a:Lnwi;

    .line 11
    .line 12
    iput-object p4, p0, Laxnn;->j:Laxyz;

    .line 13
    .line 14
    iput-boolean p1, p0, Laxnn;->d:Z

    .line 15
    .line 16
    iput-object p2, p0, Laxnn;->b:Laxmk;

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
    iput-object p1, p0, Laxnn;->c:Laxnr;

    .line 24
    .line 25
    iput-object p7, p0, Laxnn;->l:Lbebw;

    .line 26
    .line 27
    iput-object p8, p0, Laxnn;->k:Laxom;

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
    iput-boolean p1, p0, Laxnn;->e:Z

    .line 38
    .line 39
    iput-object p11, p0, Laxnn;->g:Laxnx;

    .line 40
    .line 41
    iput-object p12, p0, Laxnn;->h:Laxfj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laxnm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxnm;-><init>(Laxnn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laxnn;->l:Lbebw;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbebw;->aA(Ljava/util/function/Consumer;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Laxnm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laxnn;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
