.class final Lcdsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field final synthetic a:Lcdta;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcdta;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcdsr;->c:I

    iput-object p2, p0, Lcdsr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcdsr;->a:Lcdta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lcdsr;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdsr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcdsr;->a:Lcdta;

    iget-object p0, p0, Lcdta;->c:Lcdsy;

    iget-object p0, p0, Lcdsy;->b:Lcdsu;

    invoke-virtual {p0, v0, p1}, Lcdsu;->a(Lcdsw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcdsu;

    invoke-direct {v0}, Lcdsu;-><init>()V

    iget-object v1, p0, Lcdsr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcdsr;->a:Lcdta;

    iget-object p0, p0, Lcdta;->c:Lcdsy;

    iget-object p0, p0, Lcdsy;->b:Lcdsu;

    :try_start_0
    iget-object v2, v0, Lcdsu;->a:Lceue;

    invoke-interface {v1, v2, p1}, Lcdst;->a(Lceue;Ljava/lang/Object;)Lcdta;

    move-result-object p1

    iget-object p1, p1, Lcdta;->c:Lcdsy;

    invoke-virtual {p1, v0}, Lcdsy;->b(Lcdsu;)V

    iget-object p1, p1, Lcdsy;->c:Lcduh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcdsu;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcdsu;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcdsr;->c:I

    iget-object p0, p0, Lcdsr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
