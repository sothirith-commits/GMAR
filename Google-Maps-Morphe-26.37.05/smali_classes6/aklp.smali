.class public final Laklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakln;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbvkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aklp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laklp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    new-instance v0, Lajro;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    sget-object p1, Lbywz;->a:Lbywz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Laklp;->b:Lbvkg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laklo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Laklo;-><init>(JJ)V

    .line 6
    .line 7
    iget-object p0, p0, Laklp;->b:Lbvkg;

    .line 8
    .line 9
    sget-object p1, Lbywz;->a:Lbywz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laixo;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laklp;->b:Lbvkg;

    .line 10
    .line 11
    sget-object p1, Lbywz;->a:Lbywz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laixo;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laklp;->b:Lbvkg;

    .line 10
    .line 11
    sget-object p1, Lbywz;->a:Lbywz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lmhq;

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lmhq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object p0
.end method
