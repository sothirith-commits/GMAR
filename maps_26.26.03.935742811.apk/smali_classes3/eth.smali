.class public final Leth;
.super Lefs;
.source "PG"

# interfaces
.implements Lewq;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Leth;->a:Lkotlin/jvm/functions/Function1;

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Leth;->b:J

    return-void
.end method


# virtual methods
.method public final ml(J)V
    .locals 2

    iget-wide v0, p0, Leth;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leth;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lfkr;

    invoke-direct {v1, p1, p2}, Lfkr;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Leth;->b:J

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
