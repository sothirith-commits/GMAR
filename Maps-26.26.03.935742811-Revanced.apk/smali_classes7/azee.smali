.class public final Lazee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqqk;

.field public static final b:Lcqqk;

.field public static final c:Lcqqk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lciwc;->a:Lciwc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciwc;

    const/4 v3, 0x2

    iput v3, v2, Lciwc;->c:I

    iget v4, v2, Lciwc;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lciwc;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciwc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcixo;->c:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v2, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    sput-object v0, Lazee;->a:Lcqqk;

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lciwd;->a:Lciwd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciwd;

    iput v5, v2, Lciwd;->c:I

    iget v4, v2, Lciwd;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lciwd;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciwd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcixo;->c:Ljava/lang/Object;

    const/16 v1, 0x1e

    iput v1, v2, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    sput-object v0, Lazee;->b:Lcqqk;

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcivx;->a:Lcivx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcivx;

    const/4 v4, 0x3

    iput v4, v2, Lcivx;->c:I

    iget v4, v2, Lcivx;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lcivx;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcivx;

    iget v4, v2, Lcivx;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcivx;->b:I

    const/high16 v3, 0x42480000    # 50.0f

    iput v3, v2, Lcivx;->d:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcivx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcixo;->c:Ljava/lang/Object;

    const/16 v1, 0x1c

    iput v1, v2, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    sput-object v0, Lazee;->c:Lcqqk;

    return-void
.end method
