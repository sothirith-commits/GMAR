.class public final Lkzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkzq;->b:I

    iput-object p1, p0, Lkzq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkzn;)V
    .locals 1

    iget v0, p0, Lkzq;->b:I

    iget-object p0, p0, Lkzq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lkyz;

    iget-object p0, p0, Lkyz;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast p0, Lkzr;

    invoke-virtual {p0, p1}, Lkzr;->m(Lkzn;)V

    return-void
.end method

.method public final c(Lkzn;)V
    .locals 1

    iget v0, p0, Lkzq;->b:I

    iget-object p0, p0, Lkzq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lkyz;

    iget-object p0, p0, Lkyz;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast p0, Lkzr;

    invoke-virtual {p0, p1}, Lkzr;->m(Lkzn;)V

    return-void
.end method

.method public final d(Lkzn;)V
    .locals 1

    iget v0, p0, Lkzq;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast p0, Lkyz;

    iget-object p0, p0, Lkyz;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lkzn;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
