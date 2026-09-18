.class public final Lzva;
.super Lzvn;
.source "PG"


# static fields
.field public static final a:Lzvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzva;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzva;->a:Lzvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "signal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lzuu;Ljava/lang/String;Ljava/util/concurrent/Executor;Laokf;)Lzvm;
    .locals 10

    .line 1
    iget-object p0, p1, Lzuu;->e:Lzvh;

    .line 2
    .line 3
    instance-of v0, p0, Lzuz;

    .line 4
    .line 5
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lzuu;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lajpz;->a:Lajpz;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p1, Lzuu;->b:Lajrs;

    .line 20
    .line 21
    new-instance v5, Lzvp;

    .line 22
    .line 23
    invoke-direct {v5, v1, v0}, Lzvp;-><init>(Lajrs;Lajpz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lzuu;->a:Landroid/net/Uri;

    .line 27
    .line 28
    check-cast p0, Lzuz;

    .line 29
    .line 30
    iget-object v8, p0, Lzuz;->a:Lzui;

    .line 31
    .line 32
    iget-object v9, p1, Lzuu;->c:Laays;

    .line 33
    .line 34
    new-instance v2, Lzvb;

    .line 35
    .line 36
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v3, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    invoke-direct/range {v2 .. v9}, Lzvb;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lzvp;Ljava/util/concurrent/Executor;Laokf;Lzui;Laays;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
