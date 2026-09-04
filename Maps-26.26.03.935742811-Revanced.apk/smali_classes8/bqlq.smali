.class public final synthetic Lbqlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lyuy;

.field public final synthetic b:Lcayu;

.field public final synthetic c:Lctta;

.field public final synthetic d:Lj$/time/Instant;

.field public final synthetic e:Lj$/time/Instant;

.field public final synthetic f:Lj$/time/Duration;

.field public final synthetic g:Lcmtq;

.field public final synthetic h:[Lyws;

.field public final synthetic i:Z

.field public final synthetic j:Lyvt;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lyuy;Lcayu;Lctta;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lcmtq;[Lyws;ZLyvt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqlq;->a:Lyuy;

    iput-object p2, p0, Lbqlq;->b:Lcayu;

    iput-object p3, p0, Lbqlq;->c:Lctta;

    iput-object p4, p0, Lbqlq;->d:Lj$/time/Instant;

    iput-object p5, p0, Lbqlq;->e:Lj$/time/Instant;

    iput-object p6, p0, Lbqlq;->f:Lj$/time/Duration;

    iput-object p7, p0, Lbqlq;->g:Lcmtq;

    iput-object p8, p0, Lbqlq;->h:[Lyws;

    iput-boolean p9, p0, Lbqlq;->i:Z

    iput-object p10, p0, Lbqlq;->j:Lyvt;

    iput-object p11, p0, Lbqlq;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lbqlq;->b:Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lbqlq;->c:Lctta;

    iget-object v1, v1, Lctta;->i:Lcttg;

    if-nez v1, :cond_0

    sget-object v1, Lcttg;->a:Lcttg;

    :cond_0
    iget-object v2, p0, Lbqlq;->k:Landroid/content/Context;

    iget-object v3, p0, Lbqlq;->j:Lyvt;

    iget-boolean v4, p0, Lbqlq;->i:Z

    iget-object v5, p0, Lbqlq;->h:[Lyws;

    iget-object v6, p0, Lbqlq;->g:Lcmtq;

    iget-object v7, p0, Lbqlq;->f:Lj$/time/Duration;

    iget-object v8, p0, Lbqlq;->e:Lj$/time/Instant;

    iget-object v9, p0, Lbqlq;->d:Lj$/time/Instant;

    iget-object p0, p0, Lbqlq;->a:Lyuy;

    invoke-static {p0, p1, v0, v1}, Lyvu;->s(Lyuy;ILjava/util/List;Lcttg;)Lyvq;

    move-result-object p0

    invoke-virtual {p0, v9}, Lyvq;->d(Lj$/time/Instant;)V

    invoke-virtual {p0, v8}, Lyvq;->c(Lj$/time/Instant;)V

    iput-object v7, p0, Lyvq;->b:Lj$/time/Duration;

    iput-object v6, p0, Lyvq;->d:Lcmtq;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyvq;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v4}, Lyvq;->e(Z)V

    iput-object v3, p0, Lyvq;->i:Lyvt;

    invoke-virtual {p0, v2}, Lyvq;->b(Landroid/content/Context;)Lyvu;

    move-result-object p0

    return-object p0
.end method
