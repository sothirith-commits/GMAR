.class public final Lbsfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbvuo;

.field private final c:Lbvfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bsfi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbsfi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyyj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbetb;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbetb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbsfi;->b:Lbvuo;

    .line 17
    .line 18
    new-instance v0, Lbsfh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbsfh;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sput-object v0, Lccqr;->d:Lccqo;

    .line 24
    .line 25
    new-instance p1, Lbvfj;

    .line 26
    .line 27
    new-instance v0, Laojw;

    .line 28
    const/4 v1, 0x7

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Laojw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lbvfj;-><init>(Lbywh;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    iput-object p1, p0, Lbsfi;->c:Lbvfj;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsfi;->c:Lbvfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvfj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
