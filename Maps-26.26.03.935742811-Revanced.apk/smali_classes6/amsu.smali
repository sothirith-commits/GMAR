.class public final Lamsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsq;


# instance fields
.field public a:Lcapl;

.field b:I

.field private final c:Lblnv;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lmy;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Z


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lamsu;->a:Lcapl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamsu;->g:Z

    iput v0, p0, Lamsu;->b:I

    iput-object p1, p0, Lamsu;->c:Lblnv;

    iput-object p2, p0, Lamsu;->d:Landroid/content/res/Resources;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lamsu;->f:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lamst;

    invoke-direct {p1, p0}, Lamst;-><init>(Lamsu;)V

    iput-object p1, p0, Lamsu;->e:Lmy;

    return-void
.end method


# virtual methods
.method public a()Lmy;
    .locals 0

    iget-object p0, p0, Lamsu;->e:Lmy;

    return-object p0
.end method

.method public b()Lblxf;
    .locals 0

    iget p0, p0, Lamsu;->b:I

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamsu;->d:Landroid/content/res/Resources;

    const v0, 0x7f1412db

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lamsu;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lamsu;->g:Z

    iput-boolean p1, p0, Lamsu;->g:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lamsu;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lamsu;->g:Z

    return p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lajpo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lamsu;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Lamsu;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lamsu;->b:I

    iget-object p1, p0, Lamsu;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lamsu;->a:Lcapl;

    return-void
.end method

.method public j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lajpo;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lamsu;->f:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lamsu;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
