.class final Larql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyp;


# instance fields
.field final synthetic a:Larqn;

.field private final b:Z


# direct methods
.method public constructor <init>(Larqn;Z)V
    .locals 0

    iput-object p1, p0, Larql;->a:Larqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Larql;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lctjw;)V
    .locals 2

    iget-boolean p1, p0, Larql;->b:Z

    iget-object v0, p0, Larql;->a:Larqn;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Larqn;->av(Z)V

    new-instance p1, Larqx;

    invoke-direct {p1, p0, v1}, Larqx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Larqn;->m:Lbair;

    invoke-virtual {p0, p1}, Lbair;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final d(Lctjw;Lctjx;)V
    .locals 0

    return-void
.end method
