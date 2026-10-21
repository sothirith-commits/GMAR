.class public final Luld;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lalno;

.field public final b:Lukm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lalno;

.field public final e:Lalno;

.field public f:Lyea;

.field public g:Z

.field public final h:Lvwh;

.field public final i:Lqxk;

.field public final j:Lamic;


# direct methods
.method public constructor <init>(Lvwh;Lalno;Lqxk;Lukm;Ljava/util/concurrent/Executor;Lalno;Lalno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamic;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luld;->j:Lamic;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luld;->h:Lvwh;

    .line 15
    .line 16
    iput-object p2, p0, Luld;->a:Lalno;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Luld;->i:Lqxk;

    .line 22
    .line 23
    iput-object p4, p0, Luld;->b:Lukm;

    .line 24
    .line 25
    iput-object p5, p0, Luld;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p6, p0, Luld;->d:Lalno;

    .line 28
    .line 29
    iput-object p7, p0, Luld;->e:Lalno;

    .line 30
    .line 31
    return-void
.end method
