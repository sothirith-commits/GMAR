.class public final Laxpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxop;


# instance fields
.field public final a:Lnxq;

.field public final b:Laxoq;

.field public final c:Laxpz;

.field public final d:Z

.field public final e:Z

.field public f:Lafho;

.field public final g:Laxqf;

.field public final h:Laxhm;

.field public i:Ljava/util/List;

.field public final j:Laybo;

.field public final k:Laxqs;

.field private final l:Lbfpj;


# direct methods
.method public constructor <init>(ZLaxoq;Lnxq;Laybo;Lazki;Lbath;Lbfpj;Laxqs;Lzms;Lajzi;Laxqf;Laxhm;)V
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
    iput-object v0, p0, Laxpv;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Laxpv;->a:Lnxq;

    .line 11
    .line 12
    iput-object p4, p0, Laxpv;->j:Laybo;

    .line 13
    .line 14
    iput-boolean p1, p0, Laxpv;->d:Z

    .line 15
    .line 16
    iput-object p2, p0, Laxpv;->b:Laxoq;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p5, p6, p1}, Lazki;->v(Lbath;I)Laxpz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laxpv;->c:Laxpz;

    .line 24
    .line 25
    iput-object p7, p0, Laxpv;->l:Lbfpj;

    .line 26
    .line 27
    iput-object p8, p0, Laxpv;->k:Laxqs;

    .line 28
    .line 29
    invoke-interface {p10}, Lajzi;->d()Laxre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p9, p1}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Laxpv;->e:Z

    .line 38
    .line 39
    iput-object p11, p0, Laxpv;->g:Laxqf;

    .line 40
    .line 41
    iput-object p12, p0, Laxpv;->h:Laxhm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laxpu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxpu;-><init>(Laxpv;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laxpv;->l:Lbfpj;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbfpj;->K(Ljava/util/function/Consumer;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Laxpu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laxpv;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
