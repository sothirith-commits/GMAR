.class public final Lbcww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagsn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    new-instance v0, Lagtd;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbwn;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbcww;->b:Ljava/lang/Object;

    new-instance p3, Law;

    const/16 p4, 0xe

    const/4 p5, 0x0

    invoke-direct {p3, p0, p1, p4, p5}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcif;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbcif;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    new-instance v0, Lagtc;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance v0, Lagtc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1, v2}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcww;Lwjb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcxj;Lajww;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhnj;)V
    .locals 1

    invoke-static {p1}, Lcenr;->bi(Landroid/content/Context;)Lbzpk;

    move-result-object v0

    invoke-virtual {v0}, Lbzpk;->a()Lbzpw;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajyc;

    invoke-direct {v0}, Lajyc;-><init>()V

    iput-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbjpl;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lbjpl;-><init>(I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lbcww;->b:Ljava/lang/Object;

    new-instance p2, Lbjoe;

    const-string v0, "auth:gau"

    invoke-direct {p2, v0}, Lbjoe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lagtc;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lbjho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazlu;Lazku;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laztn;Lbair;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvi;Lbcww;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lalpy;Lyhy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjln;Lcvqs;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjln;Lcvqs;Ljava/lang/Runnable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccdk;Lccdk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance p1, Lbwkm;

    invoke-direct {p1, p3}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lboho;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lghw;Lcxxc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance p1, Lcugn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcugn;-><init>([B)V

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljlc;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcxtq;Lcxtq;Lajoq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagtc;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcww;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    new-instance v0, Lcdvb;

    invoke-direct {v0, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljgq;)V
    .locals 2

    iget-object v0, p1, Ljhb;->b:Ljava/util/UUID;

    iget-object v1, p1, Ljhb;->c:Ljlc;

    iget-object p1, p1, Ljhb;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lbcww;-><init>(Ljava/util/UUID;Ljlc;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance p1, Lgec;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgec;-><init>([B)V

    iput-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    new-instance p1, Lgiq;

    invoke-direct {p1, p2}, Lgiq;-><init>(Lcxwx;)V

    new-instance p2, Lcylv;

    invoke-direct {p2, p1}, Lcylv;-><init>(Lcxyv;)V

    iput-object p2, p0, Lbcww;->b:Ljava/lang/Object;

    return-void
.end method

.method private final aO(Lchzm;)Lcotj;
    .locals 2

    iget-object p1, p1, Lchzm;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoix;

    if-eqz p1, :cond_3

    iget v0, p1, Lcoix;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_3

    iget v0, p1, Lcoix;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcoix;->d:Ljava/lang/Object;

    check-cast p1, Lcotj;

    goto :goto_0

    :cond_1
    sget-object p1, Lcotj;->a:Lcotj;

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajoq;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lajoq;->d(Lcotj;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ElementsOutput found in FulfillFeatureResponse"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final aP()Lyhn;
    .locals 4

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object v1, Lbcxy;->oz:Lbcxv;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const-class v2, Lyhn;

    sget-object v3, Lyhn;->a:Lyhn;

    invoke-interface {p0, v1, v0, v2, v3}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyhn;

    return-object p0
.end method

.method private final aQ(Lyhn;)V
    .locals 4

    invoke-direct {p0}, Lbcww;->aP()Lyhn;

    move-result-object v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lyhn;->a:Lyhn;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbcww;->b:Ljava/lang/Object;

    sget-object v2, Lbcxy;->jK:Lbcxq;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_0
    iget-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->oz:Lbcxv;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lbcxj;->am(Lbcxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    return-void
.end method

.method private static aR(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;)Lbcww;
    .locals 2

    invoke-static {p0}, Lbwvp;->c(Landroid/content/Context;)V

    new-instance v0, Lbcww;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbcww;-><init>(Landroid/content/Context;[B)V

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, 0x7f060dd9

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    invoke-virtual {v3, v0, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public final B(Z)V
    .locals 1

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object v0, Lbhqy;->ay:Lbhqg;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, p1}, Lbhmn;->a(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object v0, Lbhqy;->ax:Lbhqg;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, p1}, Lbhmn;->a(Z)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object v0, Lbhqy;->q:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object v0, Lbhqy;->r:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object v0, Lbhqy;->b:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final G(Lapyq;)Z
    .locals 2

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapzg;->a(Z)V

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lapyq;->e()Lapyi;

    move-result-object p1

    iget-object p1, p1, Lapyi;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lanon;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result p0

    return p0
.end method

.method public final H(Lapyq;)Z
    .locals 2

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapzg;->a(Z)V

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lapyq;->c()Lapyf;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lapyf;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannelGroup;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final I()Z
    .locals 1

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance v0, Lfxl;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfxl;->d()Z

    move-result p0

    return p0
.end method

.method public final J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lbhdh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbcww;->K(Ljava/lang/String;I)Lbhdh;

    move-result-object p1

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    new-instance p1, Lbhfb;

    sget-object p2, Lcsrp;->ga:Lccgl;

    invoke-direct {p1, p2}, Lbhfb;-><init>(Lccgl;)V

    invoke-interface {p0, p1}, Lbheg;->k(Lbhdy;)Lbhew;

    move-result-object p0

    new-instance p1, Lbhdh;

    invoke-direct {p1, p0, p4, p3}, Lbhdh;-><init>(Lbhew;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K(Ljava/lang/String;I)Lbhdh;
    .locals 1

    new-instance v0, Laqdq;

    invoke-direct {v0, p1, p2}, Laqdq;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laqdr;->a(Laqdq;)Laqdp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Laqdp;->b:Lbhec;

    iget-object p0, p0, Lbhec;->l:Lbhdh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(I)Z
    .locals 2

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object p0

    iget-object p0, p0, Lcjxq;->s:Lcjxk;

    if-nez p0, :cond_0

    sget-object p0, Lcjxk;->a:Lcjxk;

    :cond_0
    iget-object p0, p0, Lcjxk;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lapqk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lapqk;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->aY(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final M(Lcnxi;)Z
    .locals 2

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->ab:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcnxi;->a:Lcnxi;

    const/4 v1, 0x1

    if-eq p1, p0, :cond_0

    sget-object p0, Lcnxi;->j:Lcnxi;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcnxi;->f:Lcnxi;

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjmj;

    iget-boolean p0, p0, Lcjmj;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()V
    .locals 1

    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final P()V
    .locals 1

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final Q()V
    .locals 1

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final R()V
    .locals 1

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final S()V
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final T()V
    .locals 1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final U()V
    .locals 1

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final V()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lbcww;->ab(II)V

    return-void
.end method

.method public final W()V
    .locals 1

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final X()V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final Y()V
    .locals 1

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final Z()V
    .locals 1

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lbcww;->aa(I)V

    return-void
.end method

.method public final a(Lbcwi;)V
    .locals 2

    iget-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Losv;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Losv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aA(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvqs;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->ag(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aB(Landroid/view/Menu;)V
    .locals 1

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvqs;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0, p1}, Lcc;->ai(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aC(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvqs;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0, p1}, Lcc;->ah(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final aD()Ljava/io/FileInputStream;
    .locals 3

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lbcww;->aR(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/FileInputStream;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final aE()Ljava/io/FileOutputStream;
    .locals 3

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lbcww;->aR(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to create new file "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create directory for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final aF(Ljava/io/FileOutputStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final aG(Ljava/io/FileOutputStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast p1, Ljava/io/File;

    invoke-static {p1, p0}, Lbcww;->aR(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public final aH()[B
    .locals 5

    invoke-virtual {p0}, Lbcww;->aD()Ljava/io/FileInputStream;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    array-length v3, v0

    sub-int v4, v3, v2

    invoke-virtual {p0, v0, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :cond_1
    add-int/2addr v2, v4

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v4

    sub-int/2addr v3, v2

    if-le v4, v3, :cond_0

    add-int/2addr v4, v2

    new-array v3, v4, [B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method public final aI(Lfqo;)V
    .locals 5

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    invoke-virtual {v2}, Lfqn;->o()Lfqm;

    move-result-object v3

    sget-object v4, Lfqm;->c:Lfqm;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lfqn;->p()Lfqm;

    move-result-object v3

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lfqo;->d()V

    return-void
.end method

.method public final aJ(Lfqy;Lfqn;I)Z
    .locals 5

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lfqn;->o()Lfqm;

    move-result-object v0

    check-cast p0, Lfqx;

    iput-object v0, p0, Lfqx;->a:Lfqm;

    invoke-virtual {p2}, Lfqn;->p()Lfqm;

    move-result-object v0

    iput-object v0, p0, Lfqx;->b:Lfqm;

    invoke-virtual {p2}, Lfqn;->k()I

    move-result v0

    iput v0, p0, Lfqx;->c:I

    invoke-virtual {p2}, Lfqn;->i()I

    move-result v0

    iput v0, p0, Lfqx;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqx;->i:Z

    iput p3, p0, Lfqx;->j:I

    iget-object p3, p0, Lfqx;->a:Lfqm;

    sget-object v1, Lfqm;->c:Lfqm;

    iget-object v2, p0, Lfqx;->b:Lfqm;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v1, :cond_0

    iget p3, p2, Lfqn;->al:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-ne v2, v1, :cond_1

    iget v1, p2, Lfqn;->al:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/4 v2, 0x4

    if-eqz p3, :cond_2

    iget-object p3, p2, Lfqn;->E:[I

    aget p3, p3, v0

    if-ne p3, v2, :cond_2

    sget-object p3, Lfqm;->a:Lfqm;

    iput-object p3, p0, Lfqx;->a:Lfqm;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p3, p2, Lfqn;->E:[I

    aget p3, p3, v4

    if-ne p3, v2, :cond_3

    sget-object p3, Lfqm;->a:Lfqm;

    iput-object p3, p0, Lfqx;->b:Lfqm;

    :cond_3
    invoke-interface {p1, p2, p0}, Lfqy;->b(Lfqn;Lfqx;)V

    iget p1, p0, Lfqx;->e:I

    invoke-virtual {p2, p1}, Lfqn;->S(I)V

    iget p1, p0, Lfqx;->f:I

    invoke-virtual {p2, p1}, Lfqn;->F(I)V

    iget-boolean p1, p0, Lfqx;->h:Z

    iput-boolean p1, p2, Lfqn;->R:Z

    iget p1, p0, Lfqx;->g:I

    invoke-virtual {p2, p1}, Lfqn;->B(I)V

    iput v0, p0, Lfqx;->j:I

    iget-boolean p0, p0, Lfqx;->i:Z

    return p0
.end method

.method public final aK(Lfqo;III)V
    .locals 3

    iget v0, p1, Lfqn;->au:I

    iget v1, p1, Lfqn;->av:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lfqn;->O(I)V

    invoke-virtual {p1, v2}, Lfqn;->N(I)V

    invoke-virtual {p1, p3}, Lfqn;->S(I)V

    invoke-virtual {p1, p4}, Lfqn;->F(I)V

    invoke-virtual {p1, v0}, Lfqn;->O(I)V

    invoke-virtual {p1, v1}, Lfqn;->N(I)V

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lfqo;

    iput p2, p1, Lfqo;->a:I

    check-cast p0, Lfqw;

    invoke-virtual {p0}, Lfqw;->ag()V

    return-void
.end method

.method public final aL(Lbmir;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    invoke-static {p2}, Lbmir;->h(Ljava/lang/String;)V

    new-instance v0, Lbiiu;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lbmir;->c:Ljava/lang/Object;

    check-cast v1, Lbjxi;

    invoke-virtual {v1, v0}, Lbjxi;->a(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwnp;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lwnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v2, Lbcww;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final aM(Lcvqs;)V
    .locals 1

    iget-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final aN(Lcvqs;)V
    .locals 1

    iget-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwm;

    if-nez p1, :cond_0

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final aa(I)V
    .locals 2

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbcfu;->e:Lbhqm;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method public final ab(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lbcww;->aa(I)V

    :try_start_0
    iget-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    const-string v0, "activity"

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lbrry;->g(Landroid/app/ActivityManager;)Z

    move-result p1
    :try_end_0
    .catch Lbrrx; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lbcww;->aa(I)V

    :catch_0
    :cond_0
    return-void
.end method

.method public final declared-synchronized ac(Lcnfx;)Lbjua;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjua;

    if-nez v1, :cond_0

    new-instance v1, Lbjua;

    invoke-direct {v1, p0}, Lbjua;-><init>(Lbcww;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ad(Lajot;)Lcotk;
    .locals 6

    iget-boolean v0, p1, Lajot;->b:Z

    if-nez v0, :cond_0

    const-string v0, "XUiKitRequestMetadataBuilderImpl.initDataStore"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Lcafm;->close()V

    const-string v0, "XUiKitRequestMetadataBuilderImpl.warmupBlocking"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajop;

    invoke-virtual {v1}, Lajop;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    :goto_2
    sget-object v0, Lcotk;->a:Lcotk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcgnu;->a:Lcgnu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgnu;

    const/4 v3, 0x2

    iput v3, v2, Lcgnu;->c:I

    iget v4, v2, Lcgnu;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lcgnu;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgnu;

    iget v4, v2, Lcgnu;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcgnu;->b:I

    iput-boolean v5, v2, Lcgnu;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcotk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgnu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcotk;->c:Lcgnu;

    iget v1, v2, Lcotk;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lcotk;->b:I

    iget-boolean p1, p1, Lajot;->a:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lajoq;->a()Lcsvd;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcnde;->b:Lcqro;

    sget-object v1, Lcnde;->a:Lcnde;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnde;

    iput-object p0, v2, Lcnde;->d:Lcsvd;

    iget p0, v2, Lcnde;->c:I

    or-int/2addr p0, v5

    iput p0, v2, Lcnde;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnde;

    invoke-virtual {v0, p1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcotk;

    return-object p0
.end method

.method public final declared-synchronized ae()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    iget-object v1, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lboeu;->u(Lboho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized af()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    iget-object v1, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lboeu;->I(Lboho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-gez v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ag(Lyvu;)Laazq;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyvu;->t()Lywf;

    move-result-object v2

    invoke-virtual {v1}, Lyvu;->z()Lywu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyvu;->F()Lbnxv;

    move-result-object v4

    invoke-virtual {v4}, Lbnxv;->c()Lbnxm;

    move-result-object v4

    invoke-virtual {v4}, Lbnxm;->z()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxh;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbnxh;->w()Lbnxa;

    move-result-object v4

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object v15, v5

    :goto_0
    iget-object v4, v0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lwjb;->b()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lyvu;->e:Lywr;

    invoke-virtual {v4, v6}, Lywr;->f(I)Lyvl;

    move-result-object v4

    invoke-virtual {v4}, Lyvl;->d()Lcmve;

    move-result-object v4

    iget-object v4, v4, Lcmve;->g:Ljava/lang/String;

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    iget-object v4, v1, Lyvu;->e:Lywr;

    invoke-virtual {v4}, Lywr;->k()Lcmzz;

    move-result-object v7

    iget-object v7, v7, Lcmzz;->e:Lcmvt;

    if-nez v7, :cond_2

    sget-object v7, Lcmvt;->a:Lcmvt;

    :cond_2
    iget v7, v7, Lcmvt;->e:I

    invoke-static {v7}, Lcmvs;->a(I)Lcmvs;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lcmvs;->d:Lcmvs;

    :cond_3
    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lyvu;->h:Lcnxi;

    sget-object v8, Lcnxi;->a:Lcnxi;

    const/4 v10, 0x1

    if-ne v7, v8, :cond_5

    iget-object v7, v0, Lbcww;->c:Ljava/lang/Object;

    check-cast v7, Lbcww;

    iget-object v8, v7, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lctfm;

    iget v8, v8, Lctfm;->c:I

    iget-object v11, v7, Lbcww;->c:Ljava/lang/Object;

    iget-object v7, v7, Lbcww;->a:Ljava/lang/Object;

    invoke-static {v1, v7, v11, v8}, Laaik;->f(Lyvu;Lajww;Lbcxj;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v16, v6

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v16, v10

    :goto_3
    if-eqz v2, :cond_6

    iget-object v1, v2, Lywf;->e:Lcmzs;

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    const v2, 0x7f080779

    if-nez v1, :cond_7

    :goto_5
    move v12, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcmzs;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v10, :cond_9

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_9
    const v2, 0x7f08065a

    goto :goto_5

    :cond_a
    const v2, 0x7f080658

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v13

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v14

    iget-object v0, v0, Lbcww;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0}, Lywu;->an(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lywu;->ae()Lcmug;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcmug;->d:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v0, v5

    :goto_7
    if-nez v0, :cond_c

    invoke-virtual {v3}, Lywu;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    move-object v7, v0

    invoke-virtual {v3}, Lywu;->ae()Lcmug;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcmug;->e:Ljava/lang/String;

    :cond_d
    move-object v8, v5

    invoke-virtual {v4, v6}, Lywr;->f(I)Lyvl;

    move-result-object v0

    invoke-virtual {v0}, Lyvl;->d()Lcmve;

    move-result-object v0

    iget-object v0, v0, Lcmve;->h:Lcmvd;

    if-nez v0, :cond_e

    sget-object v0, Lcmvd;->a:Lcmvd;

    :cond_e
    iget-object v10, v0, Lcmvd;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lywr;->f(I)Lyvl;

    move-result-object v0

    invoke-virtual {v0}, Lyvl;->d()Lcmve;

    move-result-object v0

    iget-object v0, v0, Lcmve;->h:Lcmvd;

    if-nez v0, :cond_f

    sget-object v0, Lcmvd;->a:Lcmvd;

    :cond_f
    iget-object v11, v0, Lcmvd;->c:Ljava/lang/String;

    new-instance v6, Laazq;

    invoke-direct/range {v6 .. v17}, Laazq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbnwt;Lbnxa;Lbnxa;ZLcmvs;)V

    return-object v6
.end method

.method public final ah(Lcttg;Lcnxi;)Lyyc;
    .locals 3

    iget-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance v1, Lyyc;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p1, p2}, Lyyc;-><init>(Lbgfu;Lwoh;Lcttg;Lcnxi;)V

    return-object v1
.end method

.method public final ai()Lccek;
    .locals 4

    sget-object v0, Lccek;->a:Lccek;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-direct {p0}, Lbcww;->aP()Lyhn;

    move-result-object v1

    invoke-virtual {v1}, Lyhn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const/4 v2, 0x3

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccek;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lccek;->d:I

    iget v2, v1, Lccek;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lccek;->b:I

    invoke-virtual {p0}, Lbcww;->ao()Z

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccek;

    iget v2, v1, Lccek;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccek;->b:I

    iput-boolean p0, v1, Lccek;->e:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccek;

    return-object p0
.end method

.method public final aj()V
    .locals 1

    sget-object v0, Lyhn;->b:Lyhn;

    invoke-direct {p0, v0}, Lbcww;->aQ(Lyhn;)V

    return-void
.end method

.method public final ak()V
    .locals 1

    sget-object v0, Lyhn;->c:Lyhn;

    invoke-direct {p0, v0}, Lbcww;->aQ(Lyhn;)V

    return-void
.end method

.method public final al()Z
    .locals 1

    invoke-direct {p0}, Lbcww;->aP()Lyhn;

    move-result-object p0

    sget-object v0, Lyhn;->c:Lyhn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final am()Z
    .locals 1

    invoke-direct {p0}, Lbcww;->aP()Lyhn;

    move-result-object p0

    sget-object v0, Lyhn;->b:Lyhn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final an(Lyhn;)Z
    .locals 3

    iget-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object v0, Lbcxy;->cp:Lbcxq;

    invoke-interface {p0, v0, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyhn;->b:Lyhn;

    if-eq p1, p0, :cond_1

    return v1

    :cond_0
    sget-object p0, Lyhn;->c:Lyhn;

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final ao()Z
    .locals 1

    invoke-direct {p0}, Lbcww;->aP()Lyhn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbcww;->an(Lyhn;)Z

    move-result p0

    return p0
.end method

.method public final ap(Lyfd;)Lbcow;
    .locals 4

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lazvh;

    iget-object v1, v1, Lazvh;->b:Lbcpa;

    iget-object v2, p1, Lyfd;->b:Lbcpb;

    iget-object v2, v2, Lbcpb;->c:Lbrqy;

    iput-object v2, v1, Lbcpa;->a:Lbrqy;

    new-instance v1, Lazvk;

    move-object v2, v0

    check-cast v2, Lazvh;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lazvk;-><init>(Lazvh;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lyfd;->d:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyfd;->a:Lcttj;

    iget-object p1, p1, Lyfd;->c:Lbcpd;

    new-instance v3, Llrx;

    invoke-direct {v3, p1, v2}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, p0}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast v0, Lbjer;

    invoke-virtual {v0, v1}, Lbjer;->ba(Lbcph;)Lbcph;

    move-result-object v0

    iget-object v1, p1, Lyfd;->a:Lcttj;

    iget-object p1, p1, Lyfd;->c:Lbcpd;

    new-instance v3, Llrx;

    invoke-direct {v3, p1, v2}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v3, p0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final aq()V
    .locals 2

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbe;

    invoke-virtual {v1}, Lxbe;->q()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ar(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    new-instance v0, Lmjo;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final as(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomy;

    iget-object v1, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxbe;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final at()Z
    .locals 3

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laatz;

    invoke-interface {v1, v0}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcb;

    invoke-interface {p0, v0}, Lbhcb;->b(Lbbqq;)Lcapl;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final au()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final av()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lfnl;->a:Lcyep;

    new-instance v0, Lddz;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p0, v1, v2}, Lddz;-><init>(Lbcww;Lcxwx;I)V

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lfnl;->a(Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aw(Lgac;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lalnz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lalnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object p1, Lcdtg;->a:Lcdtg;

    check-cast p0, Lcugn;

    invoke-virtual {p0, v0, p1}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final ax(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lgio;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgio;

    iget v1, v0, Lgio;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgio;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgio;

    invoke-direct {v0, p0, p2}, Lgio;-><init>(Lbcww;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lgio;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lgio;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lgio;->c:I

    iget p0, v0, Lgio;->b:I

    iget-object p0, v0, Lgio;->f:Lcyqs;

    iget-object p1, v0, Lgio;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lgio;->b:I

    iget-object p0, v0, Lgio;->f:Lcyqs;

    iget-object p1, v0, Lgio;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    iput-object p1, v0, Lgio;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcyqs;

    iput-object p2, v0, Lgio;->f:Lcyqs;

    iput v6, v0, Lgio;->b:I

    iput v4, v0, Lgio;->e:I

    invoke-virtual {p2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    :try_start_1
    iput-object v5, v0, Lgio;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcyqs;

    iput-object p2, v0, Lgio;->f:Lcyqs;

    iput v6, v0, Lgio;->b:I

    iput v6, v0, Lgio;->c:I

    iput v3, v0, Lgio;->e:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_4
    return-object v1
.end method

.method public final ay(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lgip;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgip;

    iget v1, v0, Lgip;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgip;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgip;

    invoke-direct {v0, p0, p2}, Lgip;-><init>(Lbcww;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lgip;->f:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lgip;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lgip;->c:I

    iget-boolean p0, v0, Lgip;->e:Z

    iget-boolean p0, v0, Lgip;->d:Z

    iget p1, v0, Lgip;->b:I

    iget-object p1, v0, Lgip;->h:Lcyqs;

    iget-object v0, v0, Lgip;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcyqs;

    invoke-virtual {p2}, Lcyqs;->d()Z

    move-result p2

    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v4, v0, Lgip;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcyqs;

    iput-object v5, v0, Lgip;->h:Lcyqs;

    const/4 v5, 0x0

    iput v5, v0, Lgip;->b:I

    iput-boolean p2, v0, Lgip;->d:Z

    iput-boolean p2, v0, Lgip;->e:Z

    iput v5, v0, Lgip;->c:I

    iput v3, v0, Lgip;->g:I

    invoke-interface {p1, v2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v1, :cond_4

    move-object v6, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v6

    :goto_1
    if-eqz p0, :cond_3

    check-cast p1, Lcyqs;

    invoke-virtual {p1, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v6

    :goto_2
    if-eqz p0, :cond_5

    check-cast p1, Lcyqs;

    invoke-virtual {p1, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final az()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast p0, Lgec;

    invoke-virtual {p0}, Lgec;->h()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final b(Lbcwi;Lcxyv;)V
    .locals 2

    iget-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbdot;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lbhsm;)V
    .locals 1

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    sget-object v0, Lbhsn;->e:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lbhsm;->d:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lbblq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbblq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbcoe;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized h(IIJJJ)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lbcww;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lbcww;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_0
    iget-object v0, v1, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjod;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p7

    long-to-int v7, v7

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v17, v7

    move/from16 v7, p1

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lbjod;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbkmc;

    move-result-object v0

    new-instance v4, Lbiri;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v3, v5}, Lbiri;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v4}, Lbkmc;->s(Lbklw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Landroid/content/Context;Lbbvc;Lbcth;Lbbux;)Lbbuo;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbuo;

    invoke-static {p1}, Lgcg;->G(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v7, p2

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lbbuo;-><init>(Lbcww;ZLj$/time/Instant;Lj$/time/Instant;ILbbvc;Lbbvc;Lbcth;Lbbux;)V

    return-object v0
.end method

.method public final k(Lbahc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lbahc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahb;

    invoke-virtual {v2}, Lbahb;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbahb;->e()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    sget-object v7, Lchup;->a:Lchup;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lbahb;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lbahb;->a()Lcnln;

    move-result-object v8

    iget v9, v8, Lcnln;->c:I

    if-ne v9, v6, :cond_1

    iget-object v8, v8, Lcnln;->d:Ljava/lang/Object;

    check-cast v8, Lcovs;

    goto :goto_1

    :cond_1
    sget-object v8, Lcovs;->a:Lcovs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    monitor-exit v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchup;

    iput-object v8, v9, Lchup;->c:Lcovs;

    iget v8, v9, Lchup;->b:I

    or-int/2addr v8, v6

    iput v8, v9, Lchup;->b:I

    invoke-virtual {p1}, Lbahc;->g()Lchuo;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchup;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lchup;->g:Lchuo;

    iget v8, v9, Lchup;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lchup;->b:I

    invoke-virtual {p1}, Lbahc;->d()I

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchup;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lchup;->e:I

    iget v8, v9, Lchup;->b:I

    or-int/2addr v8, v4

    iput v8, v9, Lchup;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchup;

    iput v4, v8, Lchup;->d:I

    iget v4, v8, Lchup;->b:I

    or-int/2addr v4, v5

    iput v4, v8, Lchup;->b:I

    invoke-virtual {p1}, Lbahc;->c()Z

    move-result v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchup;

    iget v8, v5, Lchup;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Lchup;->b:I

    iput-boolean v4, v5, Lchup;->f:Z

    iget-object v4, p1, Lbahc;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v5, Lcoja;->a:Lcoja;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcoja;

    iget v9, v8, Lcoja;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lcoja;->b:I

    iput-object v4, v8, Lcoja;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcoja;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lchup;->h:Lcoja;

    iget v4, v5, Lchup;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Lchup;->b:I

    :cond_3
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchup;

    iget-object v5, p0, Lbcww;->a:Ljava/lang/Object;

    new-instance v6, Lbaia;

    invoke-direct {v6, v2, v3, p1}, Lbaia;-><init>(Lbahb;Lcom/google/common/util/concurrent/SettableFuture;Lbahc;)V

    iget-object v2, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast v5, Lazvi;

    invoke-virtual {v5, v4, v6, v2}, Lazvi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_4
    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Lbahb;->a()Lcnln;

    move-result-object v3

    iget v3, v3, Lcnln;->c:I

    invoke-static {v3}, La;->aD(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-ne v3, v5, :cond_0

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {p1}, Lbahc;->g()Lchuo;

    move-result-object v7

    sget-object v8, Lctqm;->a:Lctqm;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v2}, Lbahb;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctqm;

    iget v11, v10, Lctqm;->b:I

    or-int/2addr v6, v11

    iput v6, v10, Lctqm;->b:I

    iput-object v9, v10, Lctqm;->c:Ljava/lang/String;

    iget v6, v7, Lchuo;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctqm;

    iget v10, v9, Lctqm;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lctqm;->b:I

    iput v6, v9, Lctqm;->e:I

    iget-object v4, v7, Lchuo;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctqm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lctqm;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lctqm;->b:I

    iput-object v4, v6, Lctqm;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctqm;

    iget-object v5, p0, Lbcww;->b:Ljava/lang/Object;

    new-instance v6, Lbaib;

    invoke-direct {v6, v2, v3, p1}, Lbaib;-><init>(Lbahb;Lcom/google/common/util/concurrent/SettableFuture;Lbahc;)V

    iget-object v2, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast v5, Lazvi;

    invoke-virtual {v5, v4, v6, v2}, Lazvi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_5
    invoke-static {v0}, Lcbno;->bu(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbzpw;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.android.vending.splits"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final n()Lcapl;
    .locals 1

    iget-object v0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbcww;->p()Ljava/util/Locale;

    move-result-object p0

    invoke-interface {v0, p0}, Lazku;->a(Ljava/util/Locale;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lazlu;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    sget-object v0, Lbcxy;->X:Lbcxu;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast v0, Lazlu;

    invoke-virtual {v0}, Lazlu;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->X:Lbcxu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lazku;->b(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcrqt;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lazhd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lazhd;

    iget v1, v0, Lazhd;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lazhd;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lazhd;

    invoke-direct {v0, p0, p2}, Lazhd;-><init>(Lbcww;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lazhd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lazhd;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p1, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p2, p1, Lcrqt;->c:I

    if-ne p2, v3, :cond_3

    iget-object p2, p1, Lcrqt;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget p2, p1, Lcrqt;->c:I

    const/4 v4, 0x0

    if-eq p2, v3, :cond_4

    move-object v2, v4

    :cond_4
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p1, Lcrqt;->d:Ljava/lang/Object;

    check-cast p2, Lcqqk;

    goto :goto_2

    :cond_5
    sget-object p2, Lcqqk;->d:Lcqqk;

    :goto_2
    iget v6, p1, Lcrqt;->c:I

    if-eq v6, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p2

    :goto_3
    iget-object p1, p1, Lcrqt;->f:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lazhd;->b:I

    invoke-virtual {p0, v2, v4, p1, v0}, Lbcww;->s(Ljava/lang/Integer;Lcqqk;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    check-cast p1, Lchzm;

    invoke-direct {p0, p1}, Lbcww;->aO(Lchzm;)Lcotj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1
.end method

.method public final r(Lcrqx;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lazhe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lazhe;

    iget v1, v0, Lazhe;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lazhe;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lazhe;

    invoke-direct {v0, p0, p2}, Lazhe;-><init>(Lbcww;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lazhe;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lazhe;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p1, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p2, p1, Lcrqx;->c:I

    if-ne p2, v3, :cond_3

    iget-object p2, p1, Lcrqx;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget p2, p1, Lcrqx;->c:I

    const/4 v4, 0x0

    if-eq p2, v3, :cond_4

    move-object v2, v4

    :cond_4
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p1, Lcrqx;->d:Ljava/lang/Object;

    check-cast p2, Lcqqk;

    goto :goto_2

    :cond_5
    sget-object p2, Lcqqk;->d:Lcqqk;

    :goto_2
    iget v6, p1, Lcrqx;->c:I

    if-eq v6, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p2

    :goto_3
    iget-object p1, p1, Lcrqx;->e:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lazhe;->b:I

    invoke-virtual {p0, v2, v4, p1, v0}, Lbcww;->s(Ljava/lang/Integer;Lcqqk;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    check-cast p1, Lchzm;

    invoke-direct {p0, p1}, Lbcww;->aO(Lchzm;)Lcotj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1
.end method

.method public final s(Ljava/lang/Integer;Lcqqk;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lazhf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lazhf;

    iget v1, v0, Lazhf;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lazhf;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lazhf;

    invoke-direct {v0, p0, p4}, Lazhf;-><init>(Lbcww;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lazhf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lazhf;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p4, Lcxud;

    iget-object p0, p4, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p4, Lchzl;->a:Lchzl;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-static {p2, p4}, Lchee;->b(Lcqqk;Lcqri;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchzl;

    iput v3, p2, Lchzl;->c:I

    iput-object p1, p2, Lchzl;->d:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {p4}, Lchee;->e(Lcqri;)V

    invoke-static {p3, p4}, Lchee;->d(Ljava/lang/Iterable;Lcqri;)V

    iget-object p1, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-static {}, Lajot;->a()Larbx;

    move-result-object p2

    invoke-virtual {p2}, Larbx;->d()Lajot;

    move-result-object p2

    check-cast p1, Lbcww;

    invoke-virtual {p1, p2}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lchee;->c(Lcotk;Lcqri;)V

    invoke-static {p4}, Lchee;->a(Lcqri;)Lchzl;

    move-result-object p1

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    iput v3, v0, Lazhf;->b:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final t(Lctvn;Lorf;)Laysj;
    .locals 9

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    new-instance v1, Laysj;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbjbr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Llpx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Laysj;-><init>(ZLbjbr;Llpx;Lctvn;Lorf;Lyva;Lajzi;)V

    return-object v1
.end method

.method public final u(Lctvn;Lorf;Lyva;Lajzi;)Laysj;
    .locals 9

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    new-instance v1, Laysj;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbjbr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Llpx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Laysj;-><init>(ZLbjbr;Llpx;Lctvn;Lorf;Lyva;Lajzi;)V

    return-object v1
.end method

.method public final v(Lctvn;Lorf;Lctvr;Lazus;)Laysj;
    .locals 9

    iget-object v0, p0, Lbcww;->b:Ljava/lang/Object;

    new-instance v1, Laysj;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbjbr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Llpx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Laysj;-><init>(ZLbjbr;Llpx;Lctvn;Lorf;Lctvr;Lazus;)V

    return-object v1
.end method

.method public final w(Lbhqn;)Lbpil;
    .locals 3

    iget-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    new-instance v1, Lbpil;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laztw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p0, p1}, Lbpil;-><init>(Lblgq;Ljava/util/concurrent/Executor;Laztw;Lbhqn;)V

    return-object v1
.end method

.method public final x(Larjj;Lcnfx;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbcww;->ac(Lcnfx;)Lbjua;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbjua;->h(Larjj;)V

    return-void
.end method

.method public final y(Lcnfx;)V
    .locals 7

    invoke-virtual {p0, p1}, Lbcww;->ac(Lcnfx;)Lbjua;

    move-result-object v2

    sget-object v0, Lcngv;->c:Lcngv;

    iget-object v1, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    check-cast v1, Laztn;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v0, v4}, Laztn;->a(Lcayu;Lcnfx;Lcngv;Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lwur;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v6, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z(Larjj;Lcnfx;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbcww;->ac(Lcnfx;)Lbjua;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbjua;->i(Larjj;)V

    return-void
.end method
