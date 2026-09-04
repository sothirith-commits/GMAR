.class final Lmhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzk;


# instance fields
.field final synthetic a:Lmhu;


# direct methods
.method public constructor <init>(Lmhu;)V
    .locals 0

    iput-object p1, p0, Lmhr;->a:Lmhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rY()V
    .locals 1

    iget-object p0, p0, Lmhr;->a:Lmhu;

    iget-object v0, p0, Lmhu;->b:Lmih;

    invoke-interface {v0}, Lmih;->g()V

    iget-object p0, p0, Lmhu;->f:Lcyls;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final uB(Lcnxi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
