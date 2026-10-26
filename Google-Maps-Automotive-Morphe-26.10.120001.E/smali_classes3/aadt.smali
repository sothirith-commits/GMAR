.class public final synthetic Laadt;
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
    iput-object p1, p0, Laadt;->a:Laadw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lapmh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Laadt;->a:Laadw;

    .line 2
    .line 3
    iget-object p0, p0, Laadw;->d:Laadm;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, Lapmh;->n(Ljava/io/IOException;Laadm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
