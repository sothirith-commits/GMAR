.class public final Libc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Licn;

.field private final b:Licn;

.field private final c:Licn;


# direct methods
.method public constructor <init>(Lamgu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzjq;

    .line 5
    .line 6
    const-string v1, "Intent log"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lamgu;->ag(Lzjq;I)Licn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Libc;->b:Licn;

    .line 18
    .line 19
    new-instance v0, Lzjq;

    .line 20
    .line 21
    const-string v2, "Processed intents"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lamgu;->ag(Lzjq;I)Licn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Libc;->a:Licn;

    .line 31
    .line 32
    new-instance v0, Lzjq;

    .line 33
    .line 34
    const-string v2, "Dropped Intents"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lamgu;->ag(Lzjq;I)Licn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Libc;->c:Licn;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Libb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Libb;-><init>(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Libc;->b:Licn;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Licn;->b(Licl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Libb;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Libb;-><init>(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Libc;->c:Licn;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Licn;->b(Licl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Libc;->b:Licn;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Licn;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Libc;->a:Licn;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Licn;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Libc;->c:Licn;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Licn;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
