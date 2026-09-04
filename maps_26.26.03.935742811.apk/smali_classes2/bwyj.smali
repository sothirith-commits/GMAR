.class public final Lbwyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Lcaoz;

.field private e:Lcbaf;


# direct methods
.method public constructor <init>(Lcaoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbwyj;->e:Lcbaf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwyj;->a:Z

    iput-boolean v0, p0, Lbwyj;->b:Z

    iput-boolean v0, p0, Lbwyj;->c:Z

    iput-object p1, p0, Lbwyj;->d:Lcaoz;

    return-void
.end method


# virtual methods
.method public final a()Lbwyg;
    .locals 7

    iget-boolean v0, p0, Lbwyj;->c:Z

    iget-object v2, p0, Lbwyj;->d:Lcaoz;

    if-eqz v0, :cond_0

    new-instance v0, Lbwyh;

    new-instance v1, Lbwxz;

    iget-boolean v4, p0, Lbwyj;->b:Z

    const/4 v5, 0x1

    iget-object v6, p0, Lbwyj;->e:Lcbaf;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lbwxz;-><init>(Lcaoz;ZZZLcbaf;)V

    invoke-direct {v0, v1}, Lbwyh;-><init>(Lbwxz;)V

    return-object v0

    :cond_0
    new-instance v0, Lbwyi;

    new-instance v1, Lbwxz;

    iget-boolean v3, p0, Lbwyj;->a:Z

    iget-boolean v4, p0, Lbwyj;->b:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lbwyj;->e:Lcbaf;

    invoke-direct/range {v1 .. v6}, Lbwxz;-><init>(Lcaoz;ZZZLcbaf;)V

    invoke-direct {v0, v1}, Lbwyi;-><init>(Lbwxz;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbwyj;->e:Lcbaf;

    return-void
.end method
