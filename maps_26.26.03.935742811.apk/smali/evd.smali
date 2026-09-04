.class public final Levd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lexu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexu;

    sget-object v1, Leve;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Levd;->a:Lexu;

    return-void
.end method


# virtual methods
.method public final a()Levy;
    .locals 1

    iget-object v0, p0, Levd;->a:Lexu;

    invoke-virtual {v0}, Lexu;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    invoke-virtual {p0, v0}, Levd;->e(Levy;)V

    return-object v0
.end method

.method public final b(Levy;)V
    .locals 1

    invoke-virtual {p1}, Levy;->al()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Levd;->a:Lexu;

    invoke-virtual {p0, p1}, Lexu;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Levy;)Z
    .locals 0

    iget-object p0, p0, Levd;->a:Lexu;

    invoke-virtual {p0, p1}, Lexu;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Levd;->a:Lexu;

    invoke-virtual {p0}, Lexu;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final e(Levy;)V
    .locals 1

    invoke-virtual {p1}, Levy;->al()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Levd;->a:Lexu;

    invoke-virtual {p0, p1}, Lexu;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Levd;->a:Lexu;

    invoke-virtual {p0}, Lexu;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
