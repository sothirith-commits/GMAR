.class public final Lalmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final A:Lbeop;

.field public final B:Lbfpj;

.field public final a:Lbgsg;

.field public final b:Landroid/content/res/Resources;

.field public c:Lokk;

.field public d:Lasfu;

.field public e:Z

.field public f:Lalmb;

.field public g:Lalmh;

.field public h:Lalmh;

.field public i:Lalmh;

.field public j:Lalme;

.field public k:Lalmg;

.field public final l:Lallg;

.field public m:Larqq;

.field public n:Larqq;

.field public o:Larqq;

.field public p:Larqq;

.field public q:Larqq;

.field public r:Larqq;

.field public s:Lanpi;

.field public final t:Lakps;

.field public u:Lakps;

.field public final v:Lamvq;

.field public final w:Lamvq;

.field public final x:Lamvq;

.field public final y:Lamvq;

.field public final z:Lbeop;


# direct methods
.method public constructor <init>(Lbgsg;Lbfpj;Lamvq;Lamvq;Lbeop;Lakps;Lamvq;Lamvq;Landroid/content/res/Resources;Lbeop;Lallg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmj;->a:Lbgsg;

    .line 5
    .line 6
    iput-object p2, p0, Lalmj;->B:Lbfpj;

    .line 7
    .line 8
    iput-object p3, p0, Lalmj;->w:Lamvq;

    .line 9
    .line 10
    iput-object p4, p0, Lalmj;->x:Lamvq;

    .line 11
    .line 12
    iput-object p5, p0, Lalmj;->A:Lbeop;

    .line 13
    .line 14
    iput-object p6, p0, Lalmj;->t:Lakps;

    .line 15
    .line 16
    iput-object p7, p0, Lalmj;->v:Lamvq;

    .line 17
    .line 18
    iput-object p8, p0, Lalmj;->y:Lamvq;

    .line 19
    .line 20
    iput-object p9, p0, Lalmj;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p10, p0, Lalmj;->z:Lbeop;

    .line 23
    .line 24
    iput-object p11, p0, Lalmj;->l:Lallg;

    .line 25
    .line 26
    sget-object p1, Lokk;->a:Lokk;

    .line 27
    .line 28
    iput-object p1, p0, Lalmj;->c:Lokk;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lalmp;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lalmj;->u:Lakps;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lalmp;

    .line 22
    .line 23
    invoke-interface {v1}, Lalmp;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lalmp;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lajqt;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v2}, Lajqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lakps;->s(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v1}, Lalmp;->q()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Lalmp;->s()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
