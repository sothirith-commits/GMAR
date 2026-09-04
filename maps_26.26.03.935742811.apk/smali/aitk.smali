.class public final synthetic Laitk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laitk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laitk;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Laitk;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Larbf;

    iget-object p0, p0, Larbf;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvs;

    invoke-virtual {p0}, Lbnvs;->c()Lbokz;

    move-result-object p0

    invoke-static {p0}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laite;

    return-object p0

    :cond_1
    iget-object p0, p0, Laitk;->a:Ljava/lang/Object;

    check-cast p0, Laqne;

    iget-object p0, p0, Laqne;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object p0, p0, Lbnvv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method
