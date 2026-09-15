.class public final Lamef;
.super Lbjjw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lpfl;

.field public final synthetic c:Lameg;


# direct methods
.method public constructor <init>(Lameg;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lpfl;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lamef;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p8, p0, Lamef;->b:Lpfl;

    .line 4
    .line 5
    iput-object p1, p0, Lamef;->c:Lameg;

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    move-object p2, p3

    .line 9
    move-object p3, p4

    .line 10
    move-object p4, p5

    .line 11
    move-object p5, p6

    .line 12
    invoke-direct/range {p0 .. p5}, Lbjjw;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    new-instance p1, Lamdg;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p1, p0, p2}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamef;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
