.class public final synthetic Lasld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasld;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lasld;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lasld;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lasld;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lasld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodt;

    iget-object v1, p0, Lasld;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrw;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lasld;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lasof;

    :cond_1
    iget-object p0, p0, Lasld;->d:Ljava/lang/String;

    new-instance p1, Laskq;

    invoke-direct {p1, v0, v1, v2, p0}, Laskq;-><init>(Lcodt;Lasrw;Lasof;Ljava/lang/String;)V

    return-object p1
.end method
