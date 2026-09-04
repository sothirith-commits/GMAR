.class final Laaan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljax;


# instance fields
.field final synthetic a:Laaaq;

.field private b:Z


# direct methods
.method public constructor <init>(Laaaq;)V
    .locals 0

    iput-object p1, p0, Laaan;->a:Laaaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaan;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Laaan;->a:Laaaq;

    invoke-static {p0}, Laaaq;->E(Laaaq;)Ljax;

    move-result-object p0

    invoke-interface {p0, p1}, Ljax;->a(I)V

    return-void
.end method

.method public final b(IFI)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaan;->b:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Laaan;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laaan;->a:Laaaq;

    invoke-virtual {v0}, Laaaq;->J()Laaah;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Laaan;->b:Z

    iget-object v0, v0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaah;

    invoke-interface {v2, v1}, Laaah;->r(Laaah;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Laaan;->a:Laaaq;

    invoke-static {p0}, Laaaq;->D(Laaaq;)Ljax;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljax;->b(IFI)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Laaan;->a:Laaaq;

    invoke-static {p0}, Laaaq;->F(Laaaq;)Ljax;

    move-result-object p0

    invoke-interface {p0, p1}, Ljax;->c(I)V

    return-void
.end method
