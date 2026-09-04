.class public final synthetic Lbwiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwiw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwin;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget p0, p0, Lbwiw;->a:I

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lbwin;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2, p3}, Lbwin;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
