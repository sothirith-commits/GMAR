.class public final Lakmn;
.super Lawga;
.source "PG"


# static fields
.field public static final a:Laklk;

.field private static final b:Laklj;


# instance fields
.field private final f:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laklj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakmn;->b:Laklj;

    .line 7
    .line 8
    new-instance v0, Laklk;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakmn;->a:Laklk;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbelp;)V
    .locals 2

    .line 1
    sget-object v0, Lchia;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchib;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lakmn;->f:Lbelp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Lchia;

    .line 2
    .line 3
    sget-object p2, Lakmn;->b:Laklj;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcdyp;

    .line 10
    .line 11
    iget-object p0, p0, Lakmn;->f:Lbelp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbelp;->cM(Lcdyp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lakgi;

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lakgi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lbzol;->a:Lbzol;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
