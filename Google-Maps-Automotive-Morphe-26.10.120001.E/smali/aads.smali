.class public final synthetic Laads;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laadv;


# instance fields
.field public final synthetic a:Laadw;


# direct methods
.method public synthetic constructor <init>(Laadw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laads;->a:Laadw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lapmh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lgtn;

    .line 2
    .line 3
    iget-object p0, p0, Laads;->a:Laadw;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, p2, v0, v1}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Labas;->c(Ladbj;)Ladbj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Laadw;->f:Lalmb;

    .line 16
    .line 17
    iget-object p0, p0, Laadw;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
