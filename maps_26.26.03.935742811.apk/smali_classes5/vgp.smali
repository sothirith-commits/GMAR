.class public final Lvgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private b:I

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvgp;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvgp;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Lvgp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvgp;->b:I

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Lvgp;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvgp;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lvgp;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lvgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe;

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    check-cast v3, Lvfr;

    iget-boolean v4, v3, Lvfr;->c:Z

    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-boolean v4, v3, Lvfr;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lvfr;->m()V

    iput-boolean v1, v3, Lvfr;->b:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget p0, p0, Lvgp;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
