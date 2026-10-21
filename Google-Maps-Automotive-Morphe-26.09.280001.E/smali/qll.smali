.class public final Lqll;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Lqlr;

.field public final b:Lqlu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqxk;


# direct methods
.method public constructor <init>(Lqxk;Lqlr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lqlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lqlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqll;->d:Lqxk;

    .line 10
    .line 11
    iput-object v0, p0, Lqll;->b:Lqlu;

    .line 12
    .line 13
    iput-object p2, p0, Lqll;->a:Lqlr;

    .line 14
    .line 15
    iput-object p3, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lqlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lqll;->a:Lqlr;

    .line 2
    .line 3
    iget-object p0, p0, Lqlr;->e:Lqlk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqll;->a:Lqlr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqlr;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
