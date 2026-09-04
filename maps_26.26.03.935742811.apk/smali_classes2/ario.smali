.class public final Lario;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Larin;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lario;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget v0, p0, Lario;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lario;->d:Ljava/lang/Object;

    check-cast p0, Larin;

    check-cast p1, Laylb;

    invoke-virtual {p1}, Laylb;->c()I

    move-result p1

    iget-boolean v0, p0, Larin;->k:Z

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Larin;->k:Z

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Larin;->f:Larim;

    invoke-virtual {p0, v2}, Larim;->b(Z)V

    invoke-virtual {p0, v1}, Larim;->d(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lario;->d:Ljava/lang/Object;

    check-cast p0, Larin;

    check-cast p1, Lasik;

    iget-object v0, p0, Larin;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lasik;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p1}, Lasik;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, p0, Larin;->h:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Larin;->f:Larim;

    if-eq v0, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Larim;->b(Z)V

    invoke-virtual {p1}, Lasik;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Larim;->c(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
