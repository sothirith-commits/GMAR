.class public final Laomv;
.super Lbbqz;
.source "PG"


# static fields
.field public static final a:Lbcgg;

.field public static final b:Lbcgg;

.field public static final c:Lbgyd;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Layuu;

.field public final f:Landroid/app/Activity;

.field public final g:Ljava/util/List;

.field public final h:Laxov;

.field public i:Ljava/lang/Runnable;

.field public j:Lbbqp;

.field public k:Lbcgg;

.field private final l:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyw;->bo:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laomv;->a:Lbcgg;

    .line 8
    .line 9
    sget-object v0, Lcoyw;->aL:Lbybr;

    .line 10
    .line 11
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laomv;->b:Lbcgg;

    .line 16
    .line 17
    const/16 v0, 0x150

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laomv;->c:Lbgyd;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layuu;Lbgoz;Lajug;Lbkfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbbqz;-><init>(Lbgoz;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laomv;->g:Ljava/util/List;

    .line 10
    .line 11
    sget-object p3, Lbcgg;->b:Lbcgg;

    .line 12
    .line 13
    iput-object p3, p0, Laomv;->k:Lbcgg;

    .line 14
    .line 15
    iput-object p1, p0, Laomv;->f:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Laomv;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Laomv;->e:Layuu;

    .line 20
    .line 21
    invoke-interface {p4}, Lajug;->d()Laxov;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laomv;->h:Laxov;

    .line 26
    .line 27
    iput-object p5, p0, Laomv;->l:Lbkfj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laomv;->k:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laomv;->k:Lbcgg;

    .line 2
    .line 3
    sget-object v1, Laomv;->b:Lbcgg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Laomy;

    .line 10
    .line 11
    new-instance v2, Lbbqy;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lbbqy;-><init>(Lbbqz;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Laomv;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v0}, Laomy;-><init>(Landroid/content/Context;Lahvc;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Laomz;

    .line 23
    .line 24
    new-instance v5, Lbbqy;

    .line 25
    .line 26
    invoke-direct {v5, p0, v3}, Lbbqy;-><init>(Lbbqz;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laomv;->l:Lbkfj;

    .line 30
    .line 31
    invoke-direct {v2, v4, v5, v3, v0}, Laomz;-><init>(Landroid/content/Context;Lahvc;Lbkfj;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lbbqz;->g(Lcom/google/common/collect/ImmutableList;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Laomv;->j:Lbbqp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laomv;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
