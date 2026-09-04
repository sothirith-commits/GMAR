.class public final Lbbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnc;
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmzc;

.field private final d:Lcxtq;

.field private final e:Lblnv;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OfflineMapsCardViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbne;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmzc;Lcxtq;Lblnv;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbbne;->g:Ljava/util/List;

    iput-object p1, p0, Lbbne;->b:Landroid/content/Context;

    iput-object p2, p0, Lbbne;->c:Lmzc;

    iput-object p3, p0, Lbbne;->d:Lcxtq;

    iput-object p4, p0, Lbbne;->e:Lblnv;

    iput-object p5, p0, Lbbne;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic f(Lbbne;)V
    .locals 1

    iget-object v0, p0, Lbbne;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lbbne;->c:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbne;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    invoke-interface {p0}, Laqky;->q()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbne;->b:Landroid/content/Context;

    const v0, 0x7f14161d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbne;->b:Landroid/content/Context;

    const v0, 0x7f141643

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpfd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbbne;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lbbne;->g:Ljava/util/List;

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpfd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbbne;->g:Ljava/util/List;

    new-instance p1, Lbaxp;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbbne;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lbbne;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbne;->a:Lbwkm;

    return-object p0
.end method
