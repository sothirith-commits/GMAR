.class public final Laklb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public c:Lakkx;

.field public final d:Lbbrd;

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public g:Lcdoy;

.field public final h:Lamyi;

.field public final i:Lbeop;

.field private final j:Layxj;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lakgt;Lnxq;Layxj;Lbgsg;Lamyi;Lbeop;Laywx;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laklb;->a:Lnxq;

    .line 5
    .line 6
    iput-object p3, p0, Laklb;->j:Layxj;

    .line 7
    .line 8
    iput-object p4, p0, Laklb;->b:Lbgsg;

    .line 9
    .line 10
    iput-object p8, p0, Laklb;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Laklb;->h:Lamyi;

    .line 13
    .line 14
    iput-object p6, p0, Laklb;->i:Lbeop;

    .line 15
    .line 16
    sget-object p4, Layxy;->dG:Layxq;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-interface {p3, p4, p5}, Layxj;->R(Layxq;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Laklb;->e:Z

    .line 24
    .line 25
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p3, p4}, Lbbrd;->d(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p4, Lcoif;->aP:Lbxkg;

    .line 37
    .line 38
    invoke-static {p4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p3, Lbbrd;->h:Lbcjc;

    .line 43
    .line 44
    iget-object p4, p7, Laywx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p4, p3, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 47
    .line 48
    new-instance p4, Lakkz;

    .line 49
    .line 50
    invoke-direct {p4, p2, p1}, Lakkz;-><init>(Lnxq;Lakgt;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p3, Lbbrd;->c:Lbbra;

    .line 54
    .line 55
    iput-object p3, p0, Laklb;->d:Lbbrd;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laklb;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laklb;->g:Lcdoy;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laklb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Laklb;->g:Lcdoy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laklb;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcdoy;->b:Lcmfj;

    .line 27
    .line 28
    invoke-interface {v2}, Lcmfj;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lcdoy;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    iget-boolean v2, p0, Laklb;->e:Z

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Laklb;->e:Z

    .line 47
    .line 48
    iget-object v1, p0, Laklb;->j:Layxj;

    .line 49
    .line 50
    sget-object v2, Layxy;->dG:Layxq;

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Layxj;->A(Layxq;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Laklb;->k:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    :goto_2
    return v1
.end method
