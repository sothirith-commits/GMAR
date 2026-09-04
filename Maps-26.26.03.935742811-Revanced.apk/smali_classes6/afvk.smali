.class public final synthetic Lafvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lafvm;


# direct methods
.method public synthetic constructor <init>(Lafvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvk;->a:Lafvm;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafvj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lafvk;->a:Lafvm;

    iget-boolean p0, p0, Lafvm;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
