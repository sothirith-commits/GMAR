.class public final Lbapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoi;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmzc;

.field private final c:Lcxtq;

.field private final d:Ljava/util/List;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzc;Lcxtq;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmzc;",
            "Lcxtq<",
            "Laqky;",
            ">;",
            "Ljava/util/List<",
            "Lpfd;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbapq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbapq;->b:Lmzc;

    iput-object p3, p0, Lbapq;->c:Lcxtq;

    iput-object p4, p0, Lbapq;->d:Ljava/util/List;

    iput-boolean p5, p0, Lbapq;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object v0, p0, Lbapq;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbapq;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    invoke-interface {p0}, Laqky;->q()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbapq;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    iget-boolean v0, p0, Lbapq;->e:Z

    iget-object v1, p0, Lbapq;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const p0, 0x7f141643

    invoke-virtual {v1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbapq;->d:Ljava/util/List;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const p0, 0x7f1200af

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpfd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbapq;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method
