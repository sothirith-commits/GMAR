.class public final Lqvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvw;


# instance fields
.field private final a:Laynp;

.field private final b:Ltwo;

.field private final c:Laylo;


# direct methods
.method public constructor <init>(Laynp;Ltwo;Laylo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvp;->a:Laynp;

    iput-object p2, p0, Lqvp;->b:Ltwo;

    iput-object p3, p0, Lqvp;->c:Laylo;

    return-void
.end method


# virtual methods
.method public final a()Laylo;
    .locals 0

    iget-object p0, p0, Lqvp;->c:Laylo;

    return-object p0
.end method

.method public final b()Laynp;
    .locals 0

    iget-object p0, p0, Lqvp;->a:Laynp;

    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lqvp;->b:Ltwo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltwo;->d(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lqvp;->b:Ltwo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltwo;->d(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lqvp;->b:Ltwo;

    invoke-virtual {p0}, Ltwo;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Laixc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
