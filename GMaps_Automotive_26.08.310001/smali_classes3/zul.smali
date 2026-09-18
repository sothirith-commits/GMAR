.class public final synthetic Lzul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzuo;


# instance fields
.field public final synthetic a:Lzup;


# direct methods
.method public synthetic constructor <init>(Lzup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzul;->a:Lzup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Ladol;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lzul;->a:Lzup;

    .line 2
    .line 3
    iget-object p0, p0, Lzup;->d:Lzue;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, Ladol;->f(Ljava/io/IOException;Lzue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
