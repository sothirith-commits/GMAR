.class public final Lbnpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnpj;


# instance fields
.field public final a:Lbyyi;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbyyi;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnpi;->a:Lbyyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbnpi;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnpo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbfav;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvjc;->d(Lbywh;)Lbywh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbnpi;->a:Lbyyi;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
