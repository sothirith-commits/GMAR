.class public final Lakjp;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lckdy;

.field public static final d:Lbvtn;


# instance fields
.field public final e:Lbcjg;

.field public final i:Landroid/net/Uri;

.field public final j:Lbcir;

.field public final k:Lakgt;

.field private final l:Lnxq;

.field private final m:Lajzk;

.field private final n:Lajzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "/locationhistory"

    .line 3
    .line 4
    const-string v1, "/maps/timeline"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sput-object v2, Lakjp;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lakjp;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    new-instance v0, Lckdx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lakjp;->c:Lckdy;

    .line 24
    .line 25
    new-instance v0, Lajnv;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lajnv;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lakjp;->d:Lbvtn;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lakgt;Lbcjg;Lajzk;Lajzi;Lbcir;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->R:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lakjp;->l:Lnxq;

    .line 8
    .line 9
    iput-object p4, p0, Lakjp;->k:Lakgt;

    .line 10
    .line 11
    iput-object p5, p0, Lakjp;->e:Lbcjg;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lagcg;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lakjp;->i:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p6, p0, Lakjp;->m:Lajzk;

    .line 20
    .line 21
    iput-object p7, p0, Lakjp;->n:Lajzi;

    .line 22
    .line 23
    iput-object p8, p0, Lakjp;->j:Lbcir;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->H:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakjp;->i:Landroid/net/Uri;

    .line 3
    .line 4
    const-string v1, "gid"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lakjp;->f:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "obfuscated_gaia_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lakjp;->d()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lakjp;->n:Lajzi;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Laxre;->s()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lakjp;->k:Lakgt;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lakgt;->k(I)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lakjp;->m:Lajzk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Laixb;

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Laixb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Lajzk;->j(Ljava/lang/String;Lajzh;)V

    .line 75
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajyd;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lajyd;-><init>(Lakjp;I)V

    .line 8
    .line 9
    iget-object v1, p0, Lakjp;->f:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object p0, p0, Lakjp;->l:Lnxq;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lagbx;->d(Landroid/content/Intent;Lnxq;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
