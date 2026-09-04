.class public final Lspe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lspe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyes;Lwbm;Lrki;Lsmq;Lrbc;I)V
    .locals 0

    iput p6, p0, Lspe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Lsmq;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmh;

    iget-object p0, p0, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p5}, Lrbc;->aa()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p3, Lrki;->b:Lcymm;

    new-instance p4, Lsmc;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lsmc;-><init>(I)V

    invoke-virtual {p2, p1, p0, p4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    iget-object p0, p3, Lrki;->b:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkm;

    :cond_0
    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
