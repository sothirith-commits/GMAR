.class public final Laqcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvz;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Laujh;

.field public final c:Lbpli;

.field private final d:Lbssz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laujh;Lbssz;Laxme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcg;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laqcg;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Laqcg;->d:Lbssz;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p4, p1}, Laxme;->a(I)Lbpli;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laqcg;->c:Lbpli;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    .locals 2

    .line 1
    check-cast p1, Lcgbh;

    .line 2
    .line 3
    new-instance v0, Lapub;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laqcg;->d:Lbssz;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laorf;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Laorf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lyob;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p2}, Lyob;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqcg;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget v1, Laqdd;->FAKE_REVIEW_NOT_UPLOADED_TEXT:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
