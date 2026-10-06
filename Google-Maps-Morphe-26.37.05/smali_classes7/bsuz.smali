.class public final Lbsuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Lbwny;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbvuo;

.field public final c:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bsuz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbsuz;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbvuo;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsuz;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbsuz;->b:Lbvuo;

    .line 12
    .line 13
    iput-object p3, p0, Lbsuz;->c:Lbgld;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbsuz;->b:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsut;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    sget-object v0, Lbsuz;->d:Lbwny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Failed to close AppSearch loader."

    .line 32
    .line 33
    const/16 v2, 0x314d

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    return-void
.end method
