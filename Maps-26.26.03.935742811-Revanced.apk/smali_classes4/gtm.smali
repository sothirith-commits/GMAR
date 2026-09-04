.class public final Lgtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lgtz;

.field public f:Lgtr;

.field private final g:Lgtn;

.field private h:Ljava/util/List;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:J

.field private final k:Lgtu;

.field private l:Lxyt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgtn;

    invoke-direct {v0}, Lgtn;-><init>()V

    iput-object v0, p0, Lgtm;->g:Lgtn;

    new-instance v0, Lxyt;

    invoke-direct {v0}, Lxyt;-><init>()V

    iput-object v0, p0, Lgtm;->l:Lxyt;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgtm;->h:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lgtm;->i:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lgtr;

    invoke-direct {v0}, Lgtr;-><init>()V

    iput-object v0, p0, Lgtm;->f:Lgtr;

    sget-object v0, Lgtu;->a:Lgtu;

    iput-object v0, p0, Lgtm;->k:Lgtu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgtm;->j:J

    return-void
.end method

.method public constructor <init>(Lgtw;)V
    .locals 2

    invoke-direct {p0}, Lgtm;-><init>()V

    iget-object v0, p1, Lgtw;->e:Lgto;

    new-instance v1, Lgtn;

    invoke-direct {v1, v0}, Lgtn;-><init>(Lgto;)V

    iput-object v1, p0, Lgtm;->g:Lgtn;

    iget-object v0, p1, Lgtw;->a:Ljava/lang/String;

    iput-object v0, p0, Lgtm;->a:Ljava/lang/String;

    iget-object v0, p1, Lgtw;->d:Lgtz;

    iput-object v0, p0, Lgtm;->e:Lgtz;

    iget-object v0, p1, Lgtw;->c:Lgts;

    new-instance v1, Lgtr;

    invoke-direct {v1, v0}, Lgtr;-><init>(Lgts;)V

    iput-object v1, p0, Lgtm;->f:Lgtr;

    iget-object v0, p1, Lgtw;->f:Lgtu;

    iput-object v0, p0, Lgtm;->k:Lgtu;

    iget-object p1, p1, Lgtw;->b:Lgtt;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgtt;->b:Ljava/lang/String;

    iput-object v0, p0, Lgtm;->c:Ljava/lang/String;

    iget-object v0, p1, Lgtt;->a:Landroid/net/Uri;

    iput-object v0, p0, Lgtm;->b:Landroid/net/Uri;

    iget-object v0, p1, Lgtt;->e:Ljava/util/List;

    iput-object v0, p0, Lgtm;->h:Ljava/util/List;

    iget-object v0, p1, Lgtt;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lgtm;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lgtt;->h:Ljava/lang/Object;

    iput-object v0, p0, Lgtm;->d:Ljava/lang/Object;

    iget-object v0, p1, Lgtt;->c:Lgtq;

    new-instance v1, Lxyt;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lxyt;-><init>(Lgtq;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lxyt;-><init>()V

    :goto_0
    iput-object v1, p0, Lgtm;->l:Lxyt;

    iget-wide v0, p1, Lgtt;->i:J

    iput-wide v0, p0, Lgtm;->j:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lgtw;
    .locals 10

    iget-object v0, p0, Lgtm;->l:Lxyt;

    iget-object v0, v0, Lxyt;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v2, p0, Lgtm;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    new-instance v1, Lgtt;

    iget-object v3, p0, Lgtm;->c:Ljava/lang/String;

    iget-object v4, p0, Lgtm;->l:Lxyt;

    iget-object v5, v4, Lxyt;->b:Ljava/lang/Object;

    if-eqz v5, :cond_0

    new-instance v0, Lgtq;

    invoke-direct {v0, v4}, Lgtq;-><init>(Lxyt;)V

    :cond_0
    move-object v4, v0

    iget-object v5, p0, Lgtm;->h:Ljava/util/List;

    iget-object v6, p0, Lgtm;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v7, p0, Lgtm;->d:Ljava/lang/Object;

    iget-wide v8, p0, Lgtm;->j:J

    invoke-direct/range {v1 .. v9}, Lgtt;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgtq;Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    new-instance v2, Lgtw;

    iget-object v0, p0, Lgtm;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    iget-object v0, p0, Lgtm;->g:Lgtn;

    new-instance v4, Lgtp;

    invoke-direct {v4, v0}, Lgto;-><init>(Lgtn;)V

    iget-object v0, p0, Lgtm;->f:Lgtr;

    new-instance v6, Lgts;

    invoke-direct {v6, v0}, Lgts;-><init>(Lgtr;)V

    iget-object v0, p0, Lgtm;->e:Lgtz;

    if-nez v0, :cond_3

    sget-object v0, Lgtz;->a:Lgtz;

    :cond_3
    move-object v7, v0

    iget-object v8, p0, Lgtm;->k:Lgtu;

    invoke-direct/range {v2 .. v8}, Lgtw;-><init>(Ljava/lang/String;Lgtp;Lgtt;Lgts;Lgtz;Lgtu;)V

    return-object v2
.end method
