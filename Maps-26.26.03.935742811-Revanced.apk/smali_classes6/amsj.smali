.class public final Lamsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamsj;->a:I

    iput-object p1, p0, Lamsj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwmn;Lwmn;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lamsj;->b:Ljava/lang/Object;

    check-cast v1, Lwme;

    iget-object v2, v1, Lwme;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lwme;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget p0, p0, Lamsj;->a:I

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, p1, v0, p2, v2}, Lwme;->c(Lwmn;Ljava/util/List;Lwmn;Ljava/util/List;)V

    return-void
.end method
