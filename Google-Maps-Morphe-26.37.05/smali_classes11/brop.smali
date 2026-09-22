.class public final Lbrop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbros;


# instance fields
.field public final a:Lbgld;

.field public final b:Lctbe;


# direct methods
.method public constructor <init>(Lbgld;Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrop;->a:Lbgld;

    .line 5
    .line 6
    iput-object p2, p0, Lbrop;->b:Lctbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbroq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbroq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
