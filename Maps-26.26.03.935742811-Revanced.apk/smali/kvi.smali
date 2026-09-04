.class public final Lkvi;
.super Lkvt;
.source "PG"


# static fields
.field static final a:Lkvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvi;

    invoke-direct {v0}, Lkvt;-><init>()V

    sput-object v0, Lkvi;->a:Lkvi;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Lkuk;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Lkuk;

    move-result-object p0

    invoke-virtual {p0}, Lkuk;->c()Ljava/lang/String;

    instance-of p0, p2, Lkxw;

    if-eqz p0, :cond_0

    check-cast p2, Lkxw;

    iget-object p0, p2, Lkxw;->a:Ljava/lang/Exception;

    const/4 p2, 0x0

    :cond_0
    instance-of p0, p2, Lkwr;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lkwr;

    iget-object p0, p0, Lkwr;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkvg;->b(ILjava/lang/String;)V

    :cond_2
    invoke-static {p2}, Ljpb;->j(Ljava/lang/Exception;)V

    return-void
.end method
