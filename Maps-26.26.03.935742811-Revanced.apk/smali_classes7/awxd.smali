.class public final Lawxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Larib;",
            ">;",
            "Lcufa<",
            "Latvs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawxd;->e:Ljava/util/List;

    iput-object p1, p0, Lawxd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lawxd;->b:Lcufa;

    iput-object p3, p0, Lawxd;->c:Lcufa;

    iput-object p4, p0, Lawxd;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawxb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawxd;->e:Ljava/util/List;

    return-object p0
.end method

.method public b(Lcgiz;)V
    .locals 6

    iget-object v0, p0, Lawxd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lcgiz;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgiy;

    iget-boolean v2, v1, Lcgiy;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lawxd;->a:Landroid/app/Activity;

    iget-object v3, p0, Lawxd;->b:Lcufa;

    iget-object v4, p0, Lawxd;->c:Lcufa;

    new-instance v5, Lawxf;

    invoke-direct {v5, v2, v3, v1, v4}, Lawxf;-><init>(Landroid/app/Activity;Lcufa;Lcgiy;Lcufa;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawxd;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvs;

    invoke-interface {p0}, Latvs;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawxd;->a:Landroid/app/Activity;

    const v0, 0x7f141f40

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
