.class public final Lbvya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvxg;
.implements Lbvxb;


# instance fields
.field public final a:Lbvxf;


# direct methods
.method public constructor <init>(Lbvvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvxf;

    invoke-direct {v0, p1}, Lbvxf;-><init>(Lbvvd;)V

    iput-object v0, p0, Lbvya;->a:Lbvxf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbvya;->a:Lbvxf;

    invoke-virtual {p0}, Lbvxf;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbvya;->a:Lbvxf;

    invoke-virtual {p0, p1}, Lbvxf;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbvya;->a:Lbvxf;

    iget-boolean p0, p0, Lbvxf;->f:Z

    return p0
.end method

.method public final d(Lbvyf;)V
    .locals 0

    iget-object p0, p0, Lbvya;->a:Lbvxf;

    iget-object p0, p0, Lbvxf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lbvyf;)V
    .locals 0

    iget-object p0, p0, Lbvya;->a:Lbvxf;

    iget-object p0, p0, Lbvxf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbvya;->a:Lbvxf;

    invoke-virtual {p0}, Lbvxf;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbvya;->a:Lbvxf;

    invoke-virtual {p0, p1}, Lbvxf;->h(Ljava/lang/Object;)V

    return-void
.end method
