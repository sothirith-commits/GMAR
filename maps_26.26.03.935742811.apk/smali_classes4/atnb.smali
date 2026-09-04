.class public final Latnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Enum;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Latnb;->e:Ljava/lang/Object;

    iput-object v0, p0, Latnb;->d:Ljava/lang/Object;

    iput-object v0, p0, Latnb;->a:Ljava/lang/Object;

    iput-object v0, p0, Latnb;->b:Ljava/lang/Object;

    iget-object v0, p1, Lapxz;->a:Lcapl;

    iput-object v0, p0, Latnb;->e:Ljava/lang/Object;

    iget-object v0, p1, Lapxz;->b:Lapxx;

    iput-object v0, p0, Latnb;->c:Ljava/lang/Enum;

    iget-object v0, p1, Lapxz;->c:Landroid/content/Intent;

    iput-object v0, p0, Latnb;->f:Ljava/lang/Object;

    iget-object v0, p1, Lapxz;->d:Lcapl;

    iput-object v0, p0, Latnb;->d:Ljava/lang/Object;

    iget-object v0, p1, Lapxz;->e:Lcapl;

    iput-object v0, p0, Latnb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lapxz;->f:Lcapl;

    iput-object p1, p0, Latnb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Latnb;->e:Ljava/lang/Object;

    iput-object p1, p0, Latnb;->d:Ljava/lang/Object;

    iput-object p1, p0, Latnb;->a:Ljava/lang/Object;

    iput-object p1, p0, Latnb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latnb;->f:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lapxz;
    .locals 9

    iget-object v0, p0, Latnb;->c:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latnb;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lapxv;

    iget-object v3, p0, Latnb;->e:Ljava/lang/Object;

    iget-object v4, p0, Latnb;->d:Ljava/lang/Object;

    iget-object v5, p0, Latnb;->a:Ljava/lang/Object;

    iget-object p0, p0, Latnb;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcapl;

    move-object v7, v5

    check-cast v7, Lcapl;

    move-object v6, v4

    check-cast v6, Lcapl;

    check-cast v3, Lcapl;

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Lapxx;

    invoke-direct/range {v2 .. v8}, Lapxz;-><init>(Lcapl;Lapxx;Landroid/content/Intent;Lcapl;Lcapl;Lcapl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latnb;->f:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lapxx;)V
    .locals 0

    iput-object p1, p0, Latnb;->c:Ljava/lang/Enum;

    return-void
.end method
