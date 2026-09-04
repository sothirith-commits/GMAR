.class public final Lbwfr;
.super Lbvyf;
.source "PG"


# instance fields
.field final synthetic a:Lbwfs;


# direct methods
.method public constructor <init>(Lbwfs;)V
    .locals 0

    iput-object p1, p0, Lbwfr;->a:Lbwfs;

    invoke-direct {p0}, Lbvyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lbvvq;

    iget-object p0, p0, Lbwfr;->a:Lbwfs;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbynn;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bj(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwfr;->a:Lbwfs;

    iget-object p0, p0, Lbwfs;->b:Lgpt;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-interface {p0, p1}, Lgpt;->nX(Ljava/lang/Object;)V

    return-void
.end method
