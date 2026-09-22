.class public final Lawbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awbj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawbj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbyyi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lafjl;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p1, v1}, Lafjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lawbj;->b:Lbvuo;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawbj;->b:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v0, Lawbi;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lawbi;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method
