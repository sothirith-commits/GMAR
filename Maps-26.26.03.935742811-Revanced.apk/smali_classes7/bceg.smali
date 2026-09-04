.class public final Lbceg;
.super Lbcgz;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lbceg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbcgz;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lbceg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Lbcfa;->a:Lbcfa;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
