.class final Lbrap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrfd;


# instance fields
.field final synthetic a:Lbraq;


# direct methods
.method public constructor <init>(Lbraq;)V
    .locals 0

    iput-object p1, p0, Lbrap;->a:Lbraq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILbhdm;)V
    .locals 0

    iget-object p0, p0, Lbrap;->a:Lbraq;

    iget-object p2, p0, Lbraq;->h:[Lywu;

    if-eqz p2, :cond_0

    array-length p2, p2

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lbraq;->f:Lbqgk;

    invoke-interface {p0, p1}, Lbqgk;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
