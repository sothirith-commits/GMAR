.class public final Lzuw;
.super Lzvn;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luqo;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luqo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lalvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzvn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuw;->b:Lalvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mmap"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lzuu;Ljava/lang/String;Ljava/util/concurrent/Executor;Laokf;)Lzvm;
    .locals 10

    .line 1
    iget-boolean v0, p1, Lzuu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lajpz;->a:Lajpz;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p1, Lzuu;->b:Lajrs;

    .line 13
    .line 14
    new-instance v5, Lzvp;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0}, Lzvp;-><init>(Lajrs;Lajpz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lzuu;->e:Lzvh;

    .line 20
    .line 21
    instance-of v0, v0, Lzuv;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lzuu;->a:Landroid/net/Uri;

    .line 26
    .line 27
    new-instance v2, Lzuy;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lacum;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v1

    .line 41
    :goto_1
    iget-object v8, p1, Lzuu;->c:Laays;

    .line 42
    .line 43
    iget-object v9, p0, Lzuw;->b:Lalvm;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-direct/range {v2 .. v9}, Lzuy;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lzvp;Ljava/util/concurrent/Executor;Laokf;Laays;Lalvm;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
