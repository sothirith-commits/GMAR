.class public final Lahvn;
.super Lgak;
.source "PG"


# instance fields
.field private final a:[Lahvw;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>([Lahvw;)V
    .locals 0

    invoke-direct {p0}, Lgak;-><init>()V

    iput-object p1, p0, Lahvn;->a:[Lahvw;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lahvn;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object v0, p0, Lahvn;->a:[Lahvw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lahvw;->b(Landroid/view/View;Lgeh;)V

    instance-of v4, v3, Lahvc;

    if-eqz v4, :cond_0

    check-cast v3, Lahvc;

    iget-object v4, p0, Lahvn;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lahvc;->a(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lahvn;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lgeh;->I(Z)V

    invoke-virtual {p2, p0}, Lgeh;->R(Z)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahvn;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lget;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
