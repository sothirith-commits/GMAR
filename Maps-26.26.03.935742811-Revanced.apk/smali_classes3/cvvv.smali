.class public final Lcvvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvld;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcvlc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcvlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcvvv;->a:Ljava/util/List;

    iput-object p2, p0, Lcvvv;->b:Lcvlc;

    return-void
.end method


# virtual methods
.method public final a(Lcvlu;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcvlu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p2, Lcbgy;

    iget p2, p2, Lcbgy;->c:I

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p1, Lcvlu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    invoke-static {p2, v3, v2}, Lcenr;->ap(ZLjava/lang/String;I)V

    if-eqz p3, :cond_1

    iget-object p2, p1, Lcvlu;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    check-cast p3, Lcbgy;

    iget p3, p3, Lcbgy;->c:I

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p2, p1, Lcvlu;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    invoke-static {v0, p3, p2}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget-object p2, p0, Lcvvv;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcvle;

    invoke-interface {p3}, Lcvle;->a()I

    move-result v0

    iget v1, p1, Lcvlu;->a:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcvvv;->b:Lcvlc;

    invoke-virtual {v0}, Lcvlc;->c()V

    invoke-interface {p3}, Lcvle;->d()V

    :cond_2
    invoke-interface {p3}, Lcvle;->b()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Lcvlu;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcvlu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p2, Lcbgy;

    iget p2, p2, Lcbgy;->c:I

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p1, Lcvlu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    invoke-static {p2, v3, v2}, Lcenr;->ap(ZLjava/lang/String;I)V

    if-eqz p3, :cond_1

    iget-object p2, p1, Lcvlu;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    check-cast p3, Lcbgy;

    iget p3, p3, Lcbgy;->c:I

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p2, p1, Lcvlu;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    invoke-static {v0, p3, p2}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget-object p2, p0, Lcvvv;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcvle;

    invoke-interface {p3}, Lcvle;->a()I

    move-result v0

    iget v1, p1, Lcvlu;->a:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcvvv;->b:Lcvlc;

    invoke-virtual {v0}, Lcvlc;->c()V

    invoke-interface {p3}, Lcvle;->d()V

    :cond_2
    invoke-interface {p3}, Lcvle;->c()V

    goto :goto_2

    :cond_3
    return-void
.end method
