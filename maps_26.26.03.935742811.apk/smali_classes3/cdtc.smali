.class final Lcdtc;
.super Lcdte;
.source "PG"


# instance fields
.field final synthetic a:Lcdtf;

.field private final c:Lcdso;


# direct methods
.method public constructor <init>(Lcdtf;Lcdso;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcdtc;->a:Lcdtf;

    invoke-direct {p0, p1, p3}, Lcdte;-><init>(Lcdtf;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcdtc;->c:Lcdso;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdtc;->c:Lcdso;

    invoke-interface {p0}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdtc;->c:Lcdso;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcdtc;->a:Lcdtf;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
