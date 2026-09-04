.class public final synthetic Lbkiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field public final synthetic a:Lbkiy;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:J

.field public final synthetic f:Lbyao;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbkiy;ILjava/lang/String;Ljava/util/concurrent/Executor;Lbyao;JI)V
    .locals 0

    iput p8, p0, Lbkiw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkiw;->a:Lbkiy;

    iput p2, p0, Lbkiw;->b:I

    iput-object p3, p0, Lbkiw;->c:Ljava/lang/String;

    iput-object p4, p0, Lbkiw;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbkiw;->f:Lbyao;

    iput-wide p6, p0, Lbkiw;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 12

    iget v0, p0, Lbkiw;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    iget-wide v7, p0, Lbkiw;->e:J

    iget-object v5, p0, Lbkiw;->f:Lbyao;

    iget-object v4, p0, Lbkiw;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbkiw;->c:Ljava/lang/String;

    iget v6, p0, Lbkiw;->b:I

    iget-object v2, p0, Lbkiw;->a:Lbkiy;

    if-nez v0, :cond_1

    iget-object p0, v2, Lbkiy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-le v6, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    if-eqz v1, :cond_3

    invoke-virtual/range {v2 .. v8}, Lbkiy;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbyao;IJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/phenotype/Configurations;

    invoke-virtual {v2, p0}, Lbkiy;->b(Lcom/google/android/gms/phenotype/Configurations;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/phenotype/Configurations;

    iget-object p0, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Lbkiy;->a:Lbkiv;

    invoke-virtual {p1, p0}, Lbkiv;->b(Ljava/lang/String;)Lbkmc;

    move-result-object p0

    move-wide v8, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    new-instance v2, Lbkiw;

    const/4 v10, 0x0

    move v11, v6

    move-object v6, v4

    move v4, v11

    invoke-direct/range {v2 .. v10}, Lbkiw;-><init>(Lbkiy;ILjava/lang/String;Ljava/util/concurrent/Executor;Lbyao;JI)V

    move-object v4, v6

    invoke-virtual {p0, v4, v2}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget v6, p0, Lbkiw;->b:I

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    if-le v6, v1, :cond_3

    iget-wide v7, p0, Lbkiw;->e:J

    iget-object v5, p0, Lbkiw;->f:Lbyao;

    iget-object v4, p0, Lbkiw;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbkiw;->c:Ljava/lang/String;

    iget-object v2, p0, Lbkiw;->a:Lbkiy;

    invoke-virtual/range {v2 .. v8}, Lbkiy;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbyao;IJ)V

    :cond_3
    return-void
.end method
