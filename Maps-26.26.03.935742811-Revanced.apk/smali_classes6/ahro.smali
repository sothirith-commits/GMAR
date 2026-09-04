.class public final synthetic Lahro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahrp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lahrp;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahro;->a:Lahrp;

    iput-object p2, p0, Lahro;->b:Ljava/lang/String;

    iput-object p3, p0, Lahro;->c:Ljava/lang/String;

    iput-object p4, p0, Lahro;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahro;->a:Lahrp;

    iget-object v0, v0, Lahrp;->b:Lahrf;

    iget-object v1, p0, Lahro;->b:Ljava/lang/String;

    iget-object v2, p0, Lahro;->c:Ljava/lang/String;

    iget-object p0, p0, Lahro;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1, v2, p0}, Lahrf;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
