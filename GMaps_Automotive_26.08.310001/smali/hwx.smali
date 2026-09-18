.class public final Lhwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lhyd;

.field private final b:Lhyd;

.field private final c:Lhyd;


# direct methods
.method public constructor <init>(Lscy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyzx;

    .line 5
    .line 6
    const-string v1, "Intent log"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lscy;->aD(Lyzx;I)Lhyd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhwx;->b:Lhyd;

    .line 18
    .line 19
    new-instance v0, Lyzx;

    .line 20
    .line 21
    const-string v2, "Processed intents"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lscy;->aD(Lyzx;I)Lhyd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhwx;->a:Lhyd;

    .line 31
    .line 32
    new-instance v0, Lyzx;

    .line 33
    .line 34
    const-string v2, "Dropped Intents"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lscy;->aD(Lyzx;I)Lhyd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhwx;->c:Lhyd;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lhtn;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhww;

    .line 5
    .line 6
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p1, p2}, Lhww;-><init>(Landroid/content/Intent;Laays;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhwx;->c:Lhyd;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhyd;->b(Lhyb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhww;

    .line 19
    .line 20
    sget-object v1, Laawz;->a:Laawz;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lhww;-><init>(Landroid/content/Intent;Laays;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhwx;->b:Lhyd;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhyd;->b(Lhyb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwx;->b:Lhyd;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lhyd;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhwx;->a:Lhyd;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lhyd;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhwx;->c:Lhyd;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lhyd;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
