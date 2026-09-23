.class public final Laeua;
.super Lascp;
.source "PG"


# static fields
.field public static final a:Laetd;

.field private static final c:Laetc;


# instance fields
.field private final f:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laetc;

    .line 2
    .line 3
    invoke-direct {v0}, Laetc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laeua;->c:Laetc;

    .line 7
    .line 8
    new-instance v0, Laetd;

    .line 9
    .line 10
    invoke-direct {v0}, Laetd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laeua;->a:Laetd;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbchg;)V
    .locals 2

    .line 1
    sget-object v0, Lbzmc;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzme;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laeua;->f:Lbchg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(Lcom/google/protobuf/MessageLite;Lasck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lbzmc;

    .line 2
    .line 3
    sget-object p2, Laeua;->c:Laetc;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbwir;

    .line 10
    .line 11
    iget-object p2, p0, Laeua;->f:Lbchg;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbchg;->al(Lbwir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Laepo;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p2, v0}, Laepo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbsro;->a:Lbsro;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
