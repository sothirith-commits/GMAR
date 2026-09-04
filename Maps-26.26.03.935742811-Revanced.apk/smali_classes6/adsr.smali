.class public final synthetic Ladsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkls;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Ladsb;->c:Ladsb;

    invoke-static {v0}, Ladsc;->a(Ladsb;)Ladsc;

    move-result-object v0

    iget-object p0, p0, Ladsr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
