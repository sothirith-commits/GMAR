.class public final Lzaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzav;


# instance fields
.field final a:Lanpr;

.field final b:Lanpr;

.field final c:Lanpr;


# direct methods
.method public constructor <init>(Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaw;->a:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Lzaw;->b:Lanpr;

    .line 7
    .line 8
    iput-object p3, p0, Lzaw;->c:Lanpr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzat;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
