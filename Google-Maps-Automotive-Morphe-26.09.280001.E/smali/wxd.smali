.class public final Lwxd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Lwxf;

.field public final b:Lwxb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lwxc;

.field public e:Z

.field public f:Z

.field public final g:Lxvm;

.field public final h:Lxvm;

.field public final i:Lqxk;

.field public final j:Lwih;

.field public final k:Lugn;

.field public final l:Ladar;

.field public final m:Ljdc;

.field public final n:Lamic;

.field public final o:Laowl;

.field public final p:Lwwk;


# direct methods
.method public constructor <init>(Ljdc;Lqxk;Lwih;Laowl;Ljava/util/concurrent/Executor;Lwxb;Lwxf;Ladar;Lwwk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lugn;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lugn;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwxd;->g:Lxvm;

    .line 13
    .line 14
    new-instance v0, Lamic;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwxd;->n:Lamic;

    .line 20
    .line 21
    new-instance v0, Lugn;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lugn;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwxd;->h:Lxvm;

    .line 29
    .line 30
    iput-object p1, p0, Lwxd;->m:Ljdc;

    .line 31
    .line 32
    iput-object p2, p0, Lwxd;->i:Lqxk;

    .line 33
    .line 34
    iput-object p3, p0, Lwxd;->j:Lwih;

    .line 35
    .line 36
    new-instance p1, Lwxc;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lwxc;-><init>(Lwxd;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwxd;->d:Lwxc;

    .line 42
    .line 43
    iput-object p4, p0, Lwxd;->o:Laowl;

    .line 44
    .line 45
    iput-object p5, p0, Lwxd;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p7, p0, Lwxd;->a:Lwxf;

    .line 48
    .line 49
    iput-object p6, p0, Lwxd;->b:Lwxb;

    .line 50
    .line 51
    iput-object p8, p0, Lwxd;->l:Ladar;

    .line 52
    .line 53
    iput-object p9, p0, Lwxd;->p:Lwwk;

    .line 54
    .line 55
    new-instance p1, Lugn;

    .line 56
    .line 57
    const/16 p2, 0x12

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v2}, Lugn;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lwxd;->k:Lugn;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "NotificationController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwxd;->b:Lwxb;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lwxb;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
