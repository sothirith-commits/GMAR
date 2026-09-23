.class public final synthetic Lbiod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lazsn;

.field public final synthetic c:I

.field public final synthetic d:Lazpc;

.field public final synthetic e:Lblct;


# direct methods
.method public synthetic constructor <init>(Lblct;Ljava/lang/String;Lazsn;ILazpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiod;->e:Lblct;

    .line 5
    .line 6
    iput-object p2, p0, Lbiod;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbiod;->b:Lazsn;

    .line 9
    .line 10
    iput p4, p0, Lbiod;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lbiod;->d:Lazpc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiod;->e:Lblct;

    .line 2
    .line 3
    iget-object v1, p0, Lbiod;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbiod;->b:Lazsn;

    .line 6
    .line 7
    iget v3, p0, Lbiod;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lbiod;->d:Lazpc;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lblct;->p(Ljava/lang/String;Lazsn;ILazpc;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
