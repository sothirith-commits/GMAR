.class public abstract Ldtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtl;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Ldtl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldtl;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic b(Lcxyv;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ldtm;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldtl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldtl;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldtl;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ldtl;->e()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldtl;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ldtl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ldtl;->b:Ljava/lang/Object;

    return-void
.end method

.method protected abstract e()V
.end method

.method public synthetic f()V
    .locals 0

    return-void
.end method

.method public synthetic g()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldtl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldtl;->b:Ljava/lang/Object;

    return-void
.end method
