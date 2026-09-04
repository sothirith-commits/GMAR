.class public final synthetic Lyoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lyod;

.field public final synthetic b:Lyuy;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Lcttj;

.field public final synthetic e:Lcmtq;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lyod;Lyuy;Lcom/google/common/collect/ImmutableList;Lcttj;Lcmtq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoa;->a:Lyod;

    iput-object p2, p0, Lyoa;->b:Lyuy;

    iput-object p3, p0, Lyoa;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lyoa;->d:Lcttj;

    iput-object p5, p0, Lyoa;->e:Lcmtq;

    iput-boolean p6, p0, Lyoa;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lyoa;->d:Lcttj;

    iget-object v0, v0, Lcttj;->c:Lctta;

    if-nez v0, :cond_0

    sget-object v0, Lctta;->a:Lctta;

    :cond_0
    iget-object v0, v0, Lctta;->i:Lcttg;

    if-nez v0, :cond_1

    sget-object v0, Lcttg;->a:Lcttg;

    :cond_1
    iget-boolean v1, p0, Lyoa;->f:Z

    iget-object v2, p0, Lyoa;->e:Lcmtq;

    iget-object v3, p0, Lyoa;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lyoa;->b:Lyuy;

    iget-object p0, p0, Lyoa;->a:Lyod;

    invoke-static {v4, p1, v3, v0}, Lyvu;->s(Lyuy;ILjava/util/List;Lcttg;)Lyvq;

    move-result-object p1

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1, v0}, Lyvq;->d(Lj$/time/Instant;)V

    iput-object v2, p1, Lyvq;->d:Lcmtq;

    invoke-virtual {p1, v1}, Lyvq;->e(Z)V

    iget-object p0, p0, Lyod;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lyvq;->b(Landroid/content/Context;)Lyvu;

    move-result-object p0

    return-object p0
.end method
