.class public final Lzve;
.super Lzvn;
.source "PG"


# static fields
.field public static final a:Lzvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzve;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzve;->a:Lzvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "singleproc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lzuu;Ljava/lang/String;Ljava/util/concurrent/Executor;Laokf;)Lzvm;
    .locals 8

    .line 1
    iget-boolean p0, p1, Lzuu;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lajpz;->a:Lajpz;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, Lzuu;->b:Lajrs;

    .line 13
    .line 14
    new-instance v4, Lzvp;

    .line 15
    .line 16
    invoke-direct {v4, v0, p0}, Lzvp;-><init>(Lajrs;Lajpz;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lzuu;->a:Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v1, Lzvg;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lacum;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    :goto_1
    iget-object v7, p1, Lzuu;->c:Laays;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Lzvg;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lzvp;Ljava/util/concurrent/Executor;Laokf;Laays;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
