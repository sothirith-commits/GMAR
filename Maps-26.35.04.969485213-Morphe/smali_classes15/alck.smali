.class public final Lalck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbybr;


# instance fields
.field public final b:Lbgoz;

.field public final c:Lbcft;

.field public d:Lojb;

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Lbcgg;

.field public final i:Lakks;

.field public final j:Lamop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyu;->eH:Lbybr;

    .line 2
    .line 3
    sput-object v0, Lalck;->a:Lbybr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbgoz;Lamop;Lakks;Lbcft;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalck;->b:Lbgoz;

    .line 8
    .line 9
    iput-object p2, p0, Lalck;->j:Lamop;

    .line 10
    .line 11
    iput-object p3, p0, Lalck;->i:Lakks;

    .line 12
    .line 13
    iput-object p4, p0, Lalck;->c:Lbcft;

    .line 14
    .line 15
    sget-object p1, Lojb;->a:Lojb;

    .line 16
    .line 17
    iput-object p1, p0, Lalck;->d:Lojb;

    .line 18
    .line 19
    sget-object p1, Lcuci;->a:Lcuci;

    .line 20
    .line 21
    iput-object p1, p0, Lalck;->f:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Lakvt;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-direct {p1, p0, p2}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lalck;->g:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lalck;->h:Lbcgg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalck;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, Lalck;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalck;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbgpz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbgpz;->a()Lbgqx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lalft;

    .line 27
    .line 28
    iget-object v1, v1, Lalft;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lalfs;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lalfs;->g(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lalck;->b:Lbgoz;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
