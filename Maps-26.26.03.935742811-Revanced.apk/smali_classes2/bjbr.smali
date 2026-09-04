.class public final Lbjbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lbjbr;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labyx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajmw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjbr;

    invoke-interface {p1}, Lajmw;->a()Lajmx;

    move-result-object p1

    invoke-direct {v0, p1}, Lbjbr;-><init>(Lajmx;)V

    iput-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajmw;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajmx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajoq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajtf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lazzw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lazzw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lazzw;

    invoke-direct {v3, v1, v1}, Lazzw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance v0, Lazre;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lazre;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Laylq;

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p0, v0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;[B[C)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[C)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqkx;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laqkx;->e()Lbrrf;

    move-result-object p1

    new-instance v0, Lbhii;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbhii;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Latva;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laygn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazrc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbadh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;[B[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;[B[B[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;[C[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;[C[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;[I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;[S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdqe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgmx;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhnj;[C)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbiwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbjad;[C)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbloe;Loqi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapms;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcqsw;

    move-result-object p1

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;[B[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[S[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[S[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Parcelable;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lbjra;

    invoke-direct {p1, p0}, Lbjra;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxov;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laxov;-><init>(I)V

    new-instance v1, Lawof;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcbno;->O(Ljava/lang/Iterable;Lcaoz;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljpr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lajvv;Lvwf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lczeg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lczeg;-><init>([B[B)V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcayg;

    invoke-direct {p1}, Lcayg;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance p0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lbheh;

    invoke-static {p1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p1

    check-cast p1, Lbheh;

    invoke-interface {p1}, Lbheh;->aR()Lbheg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Latvo;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laoya;

    invoke-direct {p1}, Laoya;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjer;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lbjer;-><init>([C[B[B)V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static I(Lbbxi;)Landroid/database/Cursor;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lbbxi;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lbbxg;

    invoke-direct {v0, p0}, Lbbxg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lbbxf;

    invoke-direct {v0, p0}, Lbbxf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static K(Lbcnx;I)I
    .locals 4

    const/16 v0, 0x26

    const/16 v1, 0x25

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    sget-object p0, Lbcth;->a:Lbcth;

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p1, Lbcth;->a:Lbcth;

    invoke-virtual {p0}, Lbcnx;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x1c

    return p0

    :pswitch_1
    const/16 p0, 0x1b

    return p0

    :pswitch_2
    const/16 p0, 0x1a

    return p0

    :pswitch_3
    const/16 p0, 0x19

    return p0

    :pswitch_4
    const/16 p0, 0x18

    return p0

    :pswitch_5
    const/16 p0, 0x17

    return p0

    :pswitch_6
    const/16 p0, 0x16

    return p0

    :pswitch_7
    const/16 p0, 0x15

    return p0

    :pswitch_8
    const/16 p0, 0x14

    return p0

    :pswitch_9
    const/16 p0, 0x13

    return p0

    :pswitch_a
    const/16 p0, 0x12

    return p0

    :pswitch_b
    const/16 p0, 0x11

    return p0

    :pswitch_c
    const/16 p0, 0x10

    return p0

    :pswitch_d
    const/16 p0, 0xf

    return p0

    :pswitch_e
    const/16 p0, 0xe

    return p0

    :pswitch_f
    const/16 p0, 0xd

    return p0

    :pswitch_10
    const/16 p0, 0xc

    return p0

    :pswitch_11
    const/16 p0, 0xb

    return p0

    :pswitch_12
    const/16 p0, 0xa

    return p0

    :pswitch_13
    return v2

    :pswitch_14
    return v3

    :pswitch_15
    const/4 p0, 0x7

    return p0

    :pswitch_16
    const/4 p0, 0x6

    return p0

    :pswitch_17
    const/4 p0, 0x5

    return p0

    :cond_4
    if-nez p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    sget-object p0, Lbcth;->a:Lbcth;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_1

    const/16 p0, 0x1d

    return p0

    :pswitch_18
    const/16 p0, 0x27

    return p0

    :pswitch_19
    return v0

    :pswitch_1a
    return v1

    :pswitch_1b
    const/16 p0, 0x24

    return p0

    :pswitch_1c
    const/16 p0, 0x23

    return p0

    :pswitch_1d
    const/16 p0, 0x22

    return p0

    :pswitch_1e
    const/16 p0, 0x21

    return p0

    :pswitch_1f
    const/16 p0, 0x20

    return p0

    :pswitch_20
    const/16 p0, 0x1f

    return p0

    :pswitch_21
    const/16 p0, 0x1e

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static synthetic aH(Lawfk;)Lblwm;
    .locals 2

    invoke-interface {p0}, Lawfk;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1301ec

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080c4c

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aI(Lawfk;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lawfk;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1421b1

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1415a7

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public static final ap(Ljava/util/List;Lajmz;)Laygb;
    .locals 1

    new-instance v0, Laygb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lajmz;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p0, p1}, Laygb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final as(Lajmx;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lajmx;->b(J)Lajna;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lajna;->b:Lbnxm;

    invoke-virtual {v1}, Lbnxm;->g()I

    move-result v3

    if-gtz v3, :cond_2

    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Lbnxc;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbnxm;->n(I)Lbnxh;

    move-result-object v4

    invoke-virtual {v4}, Lbnxh;->w()Lbnxa;

    move-result-object v4

    const-wide v5, 0x4075e00000000000L    # 350.0

    invoke-static {v4, v5, v6}, Lbnwy;->k(Lbnxa;D)Lbnxc;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1}, Lbnxm;->m()Lbnxh;

    move-result-object v1

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lbnwy;->k(Lbnxa;D)Lbnxc;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcxvl;->ar(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final at(Lajmw;Ljava/util/List;Z)I
    .locals 2

    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Lajmw;->f(Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lajmw;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static final aw(Lcuce;Lbnxh;)Z
    .locals 4

    invoke-virtual {p1}, Lbnxh;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcuce;->h(Lbnxh;D)Lbnxp;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final bU(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public static bY(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbjbr;
    .locals 5

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v3

    invoke-virtual {v3, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v3

    invoke-virtual {p2}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v4

    invoke-virtual {v4, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-ne v2, v3, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p0, p1, p2}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object p3, p2, v2

    const p1, 0x7f140bc6

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p0, Lbjbr;

    invoke-direct {p0, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final bZ(Lctsp;)V
    .locals 2

    iget-object p1, p1, Lctsp;->bx:Lcohd;

    if-nez p1, :cond_0

    sget-object p1, Lcohd;->a:Lcohd;

    :cond_0
    iget-object p1, p1, Lcohd;->c:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotj;

    iget-object v1, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lajoq;->b(Lcotj;)V

    invoke-interface {v1, v0}, Lajoq;->d(Lcotj;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final bridge synthetic bc(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1408e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final by(II)Z
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ca(Lcmjx;)I
    .locals 2

    new-instance v0, Lalzi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lalzi;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result p0

    return p0
.end method

.method private final cb(Lajqv;)V
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "shortcut"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    iget-object p1, p1, Lajqv;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    return-void
.end method

.method private final cc(IIIIZ)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbjbr;->bv(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    if-ne p3, v1, :cond_0

    return p1

    :cond_0
    return p2

    :cond_1
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_2

    sub-int/2addr p2, p4

    check-cast p0, Lajlr;

    iget p0, p0, Lajlr;->e:I

    invoke-static {p1, p0, p2}, Lcbno;->bX(III)I

    move-result p0

    return p0

    :cond_2
    add-int/2addr p1, p4

    check-cast p0, Lajlr;

    iget p0, p0, Lajlr;->f:I

    invoke-static {p2, p1, p0}, Lcbno;->bX(III)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I
    .locals 1

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Laqie;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbcrm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbcrm;

    iget v1, v0, Lbcrm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcrm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcrm;

    invoke-direct {v0, p0, p2}, Lbcrm;-><init>(Lbjbr;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbcrm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcrm;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbcrm;->c:Laqie;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbcrm;->c:Laqie;

    iput v4, v0, Lbcrm;->b:I

    check-cast p0, Lbjbr;

    invoke-virtual {p0, v0}, Lbjbr;->B(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    :goto_1
    new-instance p2, Lacps;

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4, v2}, Lacps;-><init>(Laqie;Lcxwx;I)V

    iput-object v4, v0, Lbcrm;->c:Laqie;

    iput v3, v0, Lbcrm;->b:I

    invoke-static {p0, p2, v0}, Lbcgz;->k(Ljava/lang/Object;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final B(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbcrh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbcrh;

    iget v1, v0, Lbcrh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcrh;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcrh;

    invoke-direct {v0, p0, p1}, Lbcrh;-><init>(Lbjbr;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbcrh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcrh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p0, p1, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    iput v3, v0, Lbcrh;->b:I

    check-cast p0, Lbfpt;

    invoke-virtual {p0, v0}, Lbfpt;->m(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final C(Lbcqd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhra;->a:Lbhqm;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v0, Lbhra;->a:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lbcqd;->f:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    sget-object v0, Lbhra;->a:Lbhqm;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v0, Lbhra;->f:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfg;

    iget-boolean p0, p0, Lckfg;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbcqf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbcqf;

    iget v1, v0, Lbcqf;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcqf;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcqf;

    invoke-direct {v0, p0, p1}, Lbcqf;-><init>(Lbjbr;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbcqf;->a:Ljava/lang/Object;

    iget v0, v0, Lbcqf;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v4, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    check-cast v4, Lbjbr;

    invoke-virtual {v4, v0}, Lbjbr;->D(I)V

    :cond_2
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lbcqi;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x2102

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to query TFLite GPU support availability"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    invoke-virtual {p0, v3}, Lbjbr;->D(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    new-instance p0, Lbyax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Lbyax;->h(Z)V

    iget-byte v0, p0, Lbyax;->b:B

    or-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    iput-byte v0, p0, Lbyax;->b:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbyax;->h(Z)V

    iget-byte p1, p0, Lbyax;->b:B

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v0, p0, Lbyax;->b:B

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    const-string v0, " enableGpuDelegateSupport"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v0, p0, Lbyax;->b:B

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const-string v0, " enableTpuDelegateSupport"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte p0, p0, Lbyax;->b:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_8

    const-string p0, " enableAutomaticDownload"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, Lbkmm;

    iget-boolean p0, p0, Lbyax;->a:Z

    invoke-direct {p1, p0}, Lbkmm;-><init>(Z)V

    return-object p1
.end method

.method public final G(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazkl;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lazkl;-><init>(Lcqqk;Lcxwx;I)V

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-static {p0, v1, v0, v2}, Lbzpo;->K(Lcyes;Lcxxc;Lcxyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final J(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    new-instance v0, Lbbxe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbbxe;-><init>(Lbjbr;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lbjbr;->I(Lbbxi;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lbbvc;Lbbvc;Lbcth;Lbbux;IZLbcnx;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 9

    move-object/from16 v0, p7

    move/from16 v1, p8

    sget-object v2, Lcdex;->a:Lcdex;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Lbbvc;->ordinal()I

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdex;

    add-int/lit8 p1, p1, -0x1

    iput p1, v6, Lcdex;->d:I

    iget p1, v6, Lcdex;->b:I

    or-int/2addr p1, v4

    iput p1, v6, Lcdex;->b:I

    invoke-virtual {p3}, Lbcth;->ordinal()I

    move-result p1

    const/16 p3, 0xa

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/16 v8, 0x9

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v3, 0xb

    goto :goto_2

    :pswitch_2
    move v3, p3

    goto :goto_2

    :pswitch_3
    if-nez p4, :cond_2

    :goto_1
    move v3, v8

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lbbux;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xf

    goto :goto_2

    :cond_4
    const/16 v3, 0xe

    goto :goto_2

    :cond_5
    const/16 v3, 0xd

    goto :goto_2

    :pswitch_4
    move v3, v6

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x7

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_8
    move v3, v7

    goto :goto_2

    :pswitch_9
    move v3, v4

    goto :goto_2

    :pswitch_a
    move v3, v5

    :goto_2
    :pswitch_b
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdex;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lcdex;->c:I

    iget p4, p1, Lcdex;->b:I

    or-int/2addr p4, v5

    iput p4, p1, Lcdex;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdex;

    iget p4, p1, Lcdex;->b:I

    or-int/2addr p4, v7

    iput p4, p1, Lcdex;->b:I

    iput p5, p1, Lcdex;->e:I

    invoke-static/range {p7 .. p8}, Lbjbr;->K(Lbcnx;I)I

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p4, v2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcdex;

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lcdex;->h:I

    iget p1, p4, Lcdex;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p4, Lcdex;->b:I

    sget-object p1, Lbbvc;->c:Lbbvc;

    const/4 p4, 0x0

    if-ne p2, p1, :cond_8

    if-eq v1, v8, :cond_6

    if-ne v1, p3, :cond_8

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, p4}, Lbjbr;->K(Lbcnx;I)I

    move-result v5

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdex;

    add-int/lit8 v5, v5, -0x1

    iput v5, p1, Lcdex;->i:I

    iget p2, p1, Lcdex;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lcdex;->b:I

    invoke-virtual/range {p9 .. p9}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdex;

    iget v0, p3, Lcdex;->b:I

    or-int/2addr v0, v6

    iput v0, p3, Lcdex;->b:I

    iput-wide p1, p3, Lcdex;->f:J

    invoke-virtual/range {p10 .. p10}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdex;

    iget v0, p3, Lcdex;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p3, Lcdex;->b:I

    iput-wide p1, p3, Lcdex;->g:J

    invoke-virtual/range {p11 .. p11}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdex;

    iget v0, p3, Lcdex;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lcdex;->b:I

    iput-wide p1, p3, Lcdex;->j:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdex;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p2, Lbhqk;->L:Lbhqk;

    new-instance p3, Lbbum;

    invoke-direct {p3, p1, p6, p4}, Lbbum;-><init>(Lcdex;ZI)V

    invoke-interface {p0, p2, p3}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lblou;)V
    .locals 1

    new-instance v0, Lbbno;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public final N(Ljava/util/function/Consumer;Z)V
    .locals 1

    sget-object v0, Larbn;->s:Larbn;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    invoke-virtual {p0, v0}, Lbjad;->x(Larbn;)Lbbjy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbbjy;->b(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final O(Lbbjd;Lbidf;)Lbbje;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lbbje;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbja;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lbbje;-><init>(Lbbja;Lbbjd;Lbidf;)V

    return-object v0
.end method

.method public final P(Lbhqq;)V
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    return-void
.end method

.method public final Q(Landroid/net/Uri;Lbcct;Lbcgz;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbrpp;

    invoke-direct {v0, p1}, Lbrpp;-><init>(Landroid/net/Uri;)V

    const-class p1, [B

    invoke-virtual {p0, p1}, Lkct;->a(Ljava/lang/Class;)Lkcq;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkcq;->h(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    invoke-interface {p2}, Lbcct;->b()I

    move-result p1

    invoke-interface {p2}, Lbcct;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkon;->K(II)Lkon;

    invoke-virtual {p0}, Lkon;->H()Lkon;

    instance-of p1, p3, Lbccp;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1}, Lkon;->C(Landroid/graphics/Bitmap$CompressFormat;)Lkon;

    check-cast p3, Lbccp;

    iget p1, p3, Lbccp;->a:I

    invoke-virtual {p0, p1}, Lkon;->D(I)Lkon;

    move-result-object p1

    check-cast p1, Lkcq;

    goto :goto_0

    :cond_0
    sget-object p1, Lbccq;->a:Lbccq;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1}, Lkon;->C(Landroid/graphics/Bitmap$CompressFormat;)Lkon;

    move-result-object p1

    check-cast p1, Lkcq;

    :goto_0
    invoke-static {p0}, Ljnr;->f(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p4}, Lbcgz;->am(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lbccj;

    return-object p0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final R(Lcfye;)Lblmk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcfye;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcfye;->g:Lcfyh;

    if-nez p1, :cond_0

    sget-object p1, Lcfyh;->a:Lcfyh;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcfyh;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblmk;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S()Lbhmr;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v0, Lbhsc;->a:Lbhqr;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-virtual {p0}, Lbhms;->a()Lbhmr;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lbhmr;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v0, Lbhsc;->b:Lbhqr;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-virtual {p0}, Lbhms;->a()Lbhmr;

    move-result-object p0

    return-object p0
.end method

.method public final U()V
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v0, Lbhsc;->c:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v0, Lbhsc;->d:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method public final W()Lbalg;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lbalg;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbalg;-><init>(Lalpy;)V

    return-object v0
.end method

.method public final X(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "0262147b774dffd31526d0b545835f576f66d000"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "88e64a551fe9dea7c44d451649199a46fac4f7ec"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "bc60b6401dfceebb1d63b10dc959f33f2723821b"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "206e1baf91db93fb060543390a821472b4e7cf59"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "a4c293e776e2343bc317091661ccb675ca52b281"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "b6be0b3652fc789297fdf2b4318ed529ccc33e2b"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "d647abf80a3d36bfa6dbacde6a0acf984f9306d5"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "303e0df4a3d0061b718945d3893e80f51f0755c7"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "406b1f12f3946d40898e8cc52aeb656bc6b9770c"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "0ca87267244da76a0f3fc5d8fec245dc76b33b7d"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "43b61f506b41e7738d7048eb6d5a457751f40a04"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "b13839c63e7045b8c017731c83822c85da921726"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaif;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Lbaif;->a:Landroid/content/pm/ResolveInfo;

    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcbzb;->a:Lcbyz;

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v5, v4, v6}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object v4

    invoke-virtual {v4}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    iput v4, v3, Lbaif;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaig;

    iget-object v3, v2, Lbaig;->a:Landroid/content/ComponentName;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaif;

    if-eqz v3, :cond_2

    iget v4, v3, Lbaif;->b:F

    iget v2, v2, Lbaig;->c:F

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iput v4, v3, Lbaif;->b:F

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final Y(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object p2, Lbhry;->b:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final declared-synchronized Z()Lcom/google/protobuf/MessageLite;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcqsw;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Lcqqk;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public final aA(Lcjdu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcjdu;->c:Lctsp;

    if-nez p1, :cond_0

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbjbr;->bZ(Lctsp;)V

    return-void
.end method

.method public final varargs aB(Lccgl;Latvo;[Latvo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_0

    aget-object v0, p3, p2

    new-instance v1, Lcxub;

    invoke-direct {v1, v0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aC()V
    .locals 3

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Latva;->b()Latvi;

    move-result-object p0

    const/4 v0, 0x1

    instance-of v1, p0, Latvi;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Latvi;->aX()Lawrz;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lawrz;->n()V

    :cond_2
    return-void
.end method

.method public final aD()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget-boolean p0, p0, Lcjue;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aE()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget-boolean p0, p0, Lcjue;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aF()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget-boolean p0, p0, Lcjue;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aG(Lbaqv;Lccgl;Lbhdm;Labyg;)V
    .locals 18

    move-object/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    move-object/from16 v3, p2

    check-cast v3, Lcsra;

    iget v3, v3, Lcsra;->a:I

    iput v3, v2, Lcmjf;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v3, 0x59

    iput v3, v2, Lcmjf;->o:I

    iget v3, v2, Lcmjf;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lcmjf;->b:I

    invoke-virtual/range {p3 .. p3}, Lbhdk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmjf;->b:I

    iput-object v2, v3, Lcmjf;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    iget-object v4, v0, Labyg;->a:Lctzi;

    iget-object v6, v0, Labyg;->c:Ljava/util/Set;

    iget-object v7, v0, Labyg;->d:Ljava/util/List;

    iget-object v8, v0, Labyg;->e:Ljava/util/List;

    iget-object v9, v0, Labyg;->f:Labvp;

    iget-object v3, v0, Labyg;->n:Ljava/lang/Integer;

    iget-object v5, v0, Labyg;->m:Lcgoq;

    iget-object v15, v0, Labyg;->l:Lcqqk;

    iget-object v14, v0, Labyg;->k:Ljava/lang/String;

    iget-boolean v13, v0, Labyg;->j:Z

    iget-boolean v12, v0, Labyg;->i:Z

    iget-boolean v11, v0, Labyg;->h:Z

    iget-boolean v10, v0, Labyg;->g:Z

    check-cast v1, Lcmjf;

    move-object/from16 v17, v3

    new-instance v3, Labyg;

    move-object/from16 v16, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v17}, Labyg;-><init>(Lctzi;Lcmjf;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Labvp;ZZZZLjava/lang/String;Lcqqk;Lcgoq;Ljava/lang/Integer;)V

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Labyx;->b(Lbaqv;Labyg;)V

    return-void
.end method

.method public final aJ(Ljava/lang/String;Lbaqv;)Lawfi;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lawfi;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lawfi;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lbaqv;)V

    return-object v0
.end method

.method public final aK(Ljava/lang/CharSequence;Ljava/lang/String;Lcgij;Ljava/lang/String;Lbaqv;)Lawef;
    .locals 7

    new-instance v0, Lawef;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lawef;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcgij;Ljava/lang/String;Lbaqv;Lcufa;)V

    return-object v0
.end method

.method public final aL()Lccpz;
    .locals 3

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    sget-object v0, Lccpz;->a:Lccpz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccpz;

    iget v2, v1, Lccpz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccpz;->b:I

    iput-boolean p0, v1, Lccpz;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccpz;

    return-object p0
.end method

.method public final aM()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjym;

    iget-boolean p0, p0, Lcjym;->H:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized aN(J)Laqlq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlq;

    if-nez p1, :cond_0

    sget-object p1, Laqlq;->a:Laqlq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized aO()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized aP(JI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Received the same operation id in multiple DoneStates."

    invoke-static {v1, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_1

    sget-object p3, Laqlq;->d:Laqlq;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object p3, Laqlq;->c:Laqlq;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object p3, Laqlq;->b:Laqlq;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final aQ()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxq;

    iget-boolean p0, p0, Lcjxq;->x:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aR()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxq;

    iget-boolean p0, p0, Lcjxq;->w:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aS()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxg;

    iget-boolean p0, p0, Lcjxg;->w:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aT()F
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, p0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p0, v0

    const/high16 v0, 0x439a0000    # 308.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final aU()I
    .locals 2

    invoke-virtual {p0}, Lbjbr;->aT()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final aV(Z)I
    .locals 1

    invoke-virtual {p0}, Lbjbr;->aW()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0498

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz p1, :cond_0

    const p1, 0x7f0b061a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final aW()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aX(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lbjbr;->aW()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b06b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    sget-object v0, Lapms;->a:Lblpf;

    invoke-static {p0, v0}, Lblqe;->b(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lpgr;

    invoke-static {v1}, Lcenr;->ay(Z)V

    check-cast v0, Lpgr;

    const v1, 0x7f0b06b2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const v3, 0x7f0b0498

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lpgr;->c()V

    return-void
.end method

.method public final aY(Landroid/content/Context;)Laphb;
    .locals 1

    new-instance v0, Laphb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Laphb;-><init>(Lcxtq;Landroid/content/Context;)V

    return-object v0
.end method

.method public final aZ(Lciea;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Laoya;

    iput-object p1, p0, Laoya;->a:Lciea;

    return-void
.end method

.method public final declared-synchronized aa(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcqsw;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcqsw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ab()V
    .locals 2

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbadh;

    if-eqz p0, :cond_0

    sget-object v0, Lclbr;->a:Lclbr;

    sget-object v1, Lclbr;->b:Lcqro;

    invoke-virtual {p0, v0, v1}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    :cond_0
    return-void
.end method

.method public final ac(Landroid/webkit/WebView;Lbact;)V
    .locals 1

    iget-boolean p2, p2, Lbact;->D:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance p2, Lahor;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lahor;-><init>(I)V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazzw;

    iget-object p2, p0, Lazzw;->a:Ljava/lang/String;

    iget-object p0, p0, Lazzw;->b:Ljava/lang/String;

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    new-instance v0, Lbhp;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p1, p0}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ae(Lcxtq;Z)Lcubx;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lcubx;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lcubx;-><init>(Ljava/util/concurrent/Executor;Lcxtq;Z)V

    return-object v0
.end method

.method public final af(Lazpg;)V
    .locals 3

    new-instance v0, Lazpd;

    invoke-direct {v0}, Lazpd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "options"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lazpd;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final ag(Lcftg;Layyp;Landroid/view/View$OnClickListener;)Lazfr;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lazfr;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbghh;

    invoke-direct {v0, p0, p1, p2, p3}, Lazfr;-><init>(Lbghh;Lcftg;Layyp;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final ah(Ljava/lang/Runnable;)Lazfq;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lazfq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgbk;

    invoke-direct {v0, p1, p0}, Lazfq;-><init>(Ljava/lang/Runnable;Lbgbk;)V

    return-object v0
.end method

.method public final ai()Lazcm;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lazcm;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lazcm;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final aj()Lazcl;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lazcl;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lazcl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final ak(Laxcv;I)Layxq;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Layxq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagyt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Layxq;-><init>(Lagyt;Laxcv;I)V

    return-object v0
.end method

.method public final al()Laysm;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Laysm;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laysm;-><init>(Lcapl;)V

    return-object v0
.end method

.method public final am()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final an(Laygp;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    iget-object p1, p1, Laygp;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final ao(J)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lajmx;->b(J)Lajna;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lajna;->c:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0
.end method

.method public final aq(Landroid/view/View;Loqa;ZLcxyh;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Loqa;->f(Z)V

    if-nez p3, :cond_1

    if-eqz p5, :cond_0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance p2, Laxfq;

    const/16 p3, 0xe

    invoke-direct {p2, p4, p3}, Laxfq;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Loqi;

    invoke-virtual {p0, p1, p2}, Loqi;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p4}, Lcxyh;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final ar()Lajmx;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lajmw;->a()Lajmx;

    move-result-object p0

    return-object p0
.end method

.method public final au(Left;Lduc;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const v2, 0x4ffc16fc

    invoke-interface {v15, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-interface {v15, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/4 v5, 0x0

    const/16 v6, 0x12

    if-eq v4, v6, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    and-int/2addr v2, v3

    invoke-interface {v15, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v3, Lcsrw;->Y:Lccgl;

    invoke-static {v3}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3, v15, v5}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v3

    invoke-static {v15}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v4

    iget-object v5, v4, Lajih;->e:Lekp;

    invoke-static {v15}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v7, v4, Lajhw;->Y:J

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v7, v8}, Lano;->g(FJ)Lcbo;

    move-result-object v12

    invoke-static {v15}, Laleb;->aL(Lduc;)Lajib;

    move-result-object v4

    iget v4, v4, Lajib;->d:F

    invoke-static {v1, v3}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v4

    invoke-interface {v15, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v8, Latbo;

    const/4 v7, 0x7

    invoke-direct {v8, v3, v2, v7}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lcxyh;

    new-instance v3, Laxfn;

    const/4 v7, 0x5

    invoke-direct {v3, v2, v7}, Laxfn;-><init>(Ljava/lang/Object;I)V

    const v2, 0x489dc3c8    # 323102.25f

    invoke-static {v2, v3, v15}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v14

    const/16 v16, 0x274

    move-object v3, v4

    const/4 v4, 0x0

    move v2, v6

    const-wide/16 v6, 0x0

    move v10, v2

    move-object v2, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const/high16 v11, 0x40c00000    # 6.0f

    move/from16 v17, v13

    const/4 v13, 0x0

    invoke-static/range {v2 .. v16}, Ldnq;->c(Lcxyh;Left;ZLekp;JJFFLcbo;Lblh;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_7
    invoke-interface/range {p2 .. p2}, Lduc;->w()V

    :goto_4
    invoke-interface/range {p2 .. p2}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lamrl;

    move/from16 v4, p3

    const/16 v13, 0x12

    invoke-direct {v3, v0, v1, v4, v13}, Lamrl;-><init>(Ljava/lang/Object;Left;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public final av(Left;Lduc;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    and-int/lit8 v3, v1, 0x6

    const v4, -0x2691717f

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Lduc;->d(I)Lduc;

    move-result-object v14

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {v14, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-interface {v14, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v3, v5

    invoke-interface {v14, v6, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v3, Lbjad;

    invoke-virtual {v3}, Lbjad;->z()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_5

    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lamrl;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v2, v1, v5}, Lamrl;-><init>(Ljava/lang/Object;Left;II)V

    iput-object v4, v3, Ldwm;->c:Lcxyv;

    return-void

    :cond_5
    sget-object v3, Lcvy;->a:Lcvw;

    invoke-static {v14}, Laleb;->aL(Lduc;)Lajib;

    move-result-object v5

    iget v5, v5, Lajib;->d:F

    invoke-interface {v14, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    move-object v6, v14

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_7

    :cond_6
    new-instance v7, Lauhu;

    const/16 v5, 0x14

    invoke-direct {v7, v0, v5}, Lauhu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lcxyh;

    new-instance v5, Laxfn;

    invoke-direct {v5, v0, v4}, Laxfn;-><init>(Ljava/lang/Object;I)V

    const v4, 0x44767b16

    invoke-static {v4, v5, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    const/16 v15, 0x374

    move-object v4, v3

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v15}, Ldnq;->c(Lcxyh;Left;ZLekp;JJFFLcbo;Lblh;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_8
    invoke-interface {v14}, Lduc;->w()V

    :goto_4
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lamrl;

    const/16 v4, 0xe

    move/from16 v5, p3

    invoke-direct {v3, v0, v2, v5, v4}, Lamrl;-><init>(Ljava/lang/Object;Left;II)V

    iput-object v3, v1, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public final ax(Lcapl;Lcncn;Ljava/util/List;Ljava/lang/String;Loau;)V
    .locals 3

    new-instance v0, Laxja;

    invoke-direct {v0}, Laxja;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, v2}, Lazzh;->g(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    const-string p3, "REFINEMENT_REF_KEY"

    invoke-virtual {p0, v1, p3, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p3, Lazzh;

    invoke-direct {p3, p2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p2, "WAYPOINT_REF_KEY"

    invoke-virtual {p0, v1, p2, p3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "SERVER_EI_REF_KEY"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "WAYPOINT_INDEX_REF_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v1}, Laxja;->ao(Landroid/os/Bundle;)V

    invoke-interface {p5, v0}, Loau;->bn(Loat;)V

    return-void
.end method

.method public final ay(Lcapl;Lbbgf;Ljava/util/List;Loau;)V
    .locals 9

    iget-object p2, p2, Lbbgf;->c:Lctvv;

    if-nez p2, :cond_0

    sget-object p2, Lctvv;->a:Lctvv;

    :cond_0
    iget-object v0, p2, Lctvv;->c:Lcuag;

    if-nez v0, :cond_1

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_1
    iget-object v1, p2, Lctvv;->i:Lcncs;

    if-nez v1, :cond_2

    sget-object v1, Lcncs;->a:Lcncs;

    :cond_2
    sget-object v2, Lcncs;->a:Lcncs;

    invoke-virtual {v2, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    iget-object v0, v0, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcncs;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcncs;->b:I

    iput-object v0, v3, Lcncs;->i:Ljava/lang/String;

    sget-object v0, Lcncn;->a:Lcncn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncn;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcncs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcncn;->c:Lcncs;

    iget v1, v3, Lcncn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcncn;->b:I

    iget-object p2, p2, Lctvv;->j:Lchqe;

    if-nez p2, :cond_3

    sget-object p2, Lchqe;->a:Lchqe;

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcncn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcncn;->i:Lchqe;

    iget p2, v1, Lcncn;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v1, Lcncn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcncn;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctvv;

    sget-object v0, Lcmyy;->a:Lcmyy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmyy;

    const/4 v3, 0x3

    iput v3, v1, Lcmyy;->c:I

    iget v3, v1, Lcmyy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcmyy;->b:I

    iget-object v1, p3, Lctvv;->i:Lcncs;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v2, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    iget-object p3, p3, Lctvv;->c:Lcuag;

    if-nez p3, :cond_5

    sget-object p3, Lcuag;->a:Lcuag;

    :cond_5
    iget-object p3, p3, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcncs;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcncs;->b:I

    iput-object p3, v3, Lcncs;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmyy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcncs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lcmyy;->d:Lcncs;

    iget v1, p3, Lcmyy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lcmyy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmyy;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v7, ""

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lbjbr;->ax(Lcapl;Lcncn;Ljava/util/List;Ljava/lang/String;Loau;)V

    return-void
.end method

.method public final az(Lcjda;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcjda;->c:Lctsp;

    if-nez p1, :cond_0

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbjbr;->bZ(Lctsp;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, [B

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bA()V
    .locals 1

    invoke-virtual {p0}, Lbjbr;->bB()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbjbr;->bz(Z)V

    return-void
.end method

.method public final bB()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final bC()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final bD(Lboao;Landroid/content/res/Configuration;Lboex;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;
    .locals 13

    move-object/from16 v0, p3

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Laiur;

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object p0

    iget-object p0, p0, Laiwn;->d:Laiwm;

    invoke-virtual {p0}, Laiwm;->b()Lboex;

    move-result-object p0

    invoke-virtual {p1, p0}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsu;

    sget-object v2, Lclsu;->a:Lclsu;

    iget v2, v1, Lclsu;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lclsu;->b:I

    const-string v2, " "

    iput-object v2, v1, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    if-nez p6, :cond_0

    invoke-virtual {p1, v0}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    iget v5, v4, Lclsu;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lclsu;->b:I

    iput-boolean v3, v4, Lclsu;->h:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsu;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiwg;

    iget v9, v6, Laiwg;->c:I

    if-ne v9, v8, :cond_2

    invoke-static {p2}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_2
    if-ne v9, v7, :cond_1

    invoke-static {p2}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    iget-object v5, v6, Laiwg;->b:Lboex;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclsu;

    new-array v6, v8, [Lclsu;

    aput-object v5, v6, v4

    aput-object p0, v6, v3

    invoke-virtual {v1, v6}, Lcayu;->j([Ljava/lang/Object;)V

    move v5, v3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    if-nez p7, :cond_4

    if-eqz p8, :cond_4

    invoke-virtual {v1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    move v5, v4

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p1, v0}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v6

    if-eqz v5, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v4

    :goto_3
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclsu;

    iget v11, v10, Lclsu;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lclsu;->b:I

    iput-boolean v9, v10, Lclsu;->h:Z

    move-object/from16 v9, p4

    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclsu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lclsu;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Lclsu;->b:I

    iput-object v10, v11, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclsu;

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwg;

    iget v5, v2, Laiwg;->c:I

    if-ne v5, v8, :cond_8

    invoke-static {p2}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_8
    if-ne v5, v7, :cond_7

    invoke-static {p2}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_7

    :goto_5
    iget-object v2, v2, Laiwg;->b:Lboex;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsu;

    new-array v5, v8, [Lclsu;

    aput-object p0, v5, v4

    aput-object v2, v5, v3

    invoke-virtual {v1, v5}, Lcayu;->j([Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bE(Landroid/content/res/Configuration;Lbodp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;
    .locals 13

    sget-object v0, Lclsu;->a:Lclsu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsu;

    iget v3, v2, Lclsu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclsu;->b:I

    const-string v3, " "

    iput-object v3, v2, Lclsu;->c:Ljava/lang/String;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Laiur;

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object p0

    iget-object p0, p0, Laiwn;->d:Laiwm;

    invoke-virtual {p0}, Laiwm;->a()Lbodp;

    move-result-object p0

    invoke-interface {p0}, Lbodp;->a()I

    move-result p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsu;

    iget v3, v2, Lclsu;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lclsu;->b:I

    iput p0, v2, Lclsu;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    if-nez p5, :cond_0

    invoke-interface {p2}, Lbodp;->e()Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsu;

    iget v6, v3, Lclsu;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lclsu;->b:I

    iput-boolean v4, v3, Lclsu;->h:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsu;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const/4 v3, 0x0

    move v6, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiwg;

    iget v9, v7, Laiwg;->c:I

    if-ne v9, v5, :cond_2

    invoke-static {p1}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_2
    if-ne v9, v8, :cond_1

    invoke-static {p1}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_1
    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    iget-object v7, v7, Laiwg;->a:Lbodp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lbodp;->a()I

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsu;

    iget v9, v8, Lclsu;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lclsu;->b:I

    iput v7, v8, Lclsu;->d:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclsu;

    new-array v7, v5, [Lclsu;

    aput-object v6, v7, v3

    aput-object p0, v7, v4

    invoke-virtual {v1, v7}, Lcayu;->j([Ljava/lang/Object;)V

    move v6, v4

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    if-nez p6, :cond_4

    if-eqz p7, :cond_4

    invoke-virtual {v1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    move v6, v3

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {p2}, Lbodp;->e()Lcqrk;

    move-result-object v7

    if-eqz v6, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclsu;

    iget v11, v10, Lclsu;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lclsu;->b:I

    iput-boolean v9, v10, Lclsu;->h:Z

    move-object/from16 v9, p3

    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclsu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lclsu;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lclsu;->b:I

    iput-object v10, v11, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclsu;

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiwg;

    iget v7, v6, Laiwg;->c:I

    if-ne v7, v5, :cond_8

    invoke-static {p1}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_8
    if-ne v7, v8, :cond_7

    invoke-static {p1}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_7

    :goto_5
    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    iget-object v6, v6, Laiwg;->a:Lbodp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lbodp;->a()I

    move-result v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsu;

    iget v10, v9, Lclsu;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lclsu;->b:I

    iput v6, v9, Lclsu;->d:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclsu;

    new-array v7, v5, [Lclsu;

    aput-object p0, v7, v3

    aput-object v6, v7, v4

    invoke-virtual {v1, v7}, Lcayu;->j([Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bF()Lbhnj;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbhnj;

    return-object p0
.end method

.method public final bG(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->w:Lbhqn;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void
.end method

.method public final bH(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->v:Lbhqn;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void
.end method

.method public final bI(Laips;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->o:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Laips;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final bJ(Laips;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->s:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Laips;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final bK(Laips;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->u:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Laips;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final bL(Laips;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->p:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Laips;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final bM(Laips;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->r:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Laips;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final bN(Laips;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->t:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Laips;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final bO(Z)V
    .locals 1

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->h:Lbhqg;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, p1}, Lbhmn;->a(Z)V

    return-void
.end method

.method public final bP(Ljava/lang/Throwable;Lbhqm;)V
    .locals 1

    instance-of v0, p1, Lbjhy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    check-cast p1, Lbjhy;

    invoke-virtual {p1}, Lbjhy;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method

.method public final bQ(I)V
    .locals 1

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->a:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final bR(Lbbqr;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lainf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lainf;

    iget v1, v0, Lainf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lainf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lainf;

    invoke-direct {v0, p0, p2}, Lainf;-><init>(Lbjbr;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lainf;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lainf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lainf;->c:Ljava/lang/Object;

    iget-object p1, v0, Lainf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lainf;->a:Ljava/lang/Object;

    iget-object v4, v0, Lainf;->f:Lbbqr;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Laioz;

    invoke-interface {v4}, Laioz;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object p0, v0, Lainf;->f:Lbbqr;

    iput-object v2, v0, Lainf;->a:Ljava/lang/Object;

    iput-object p1, v0, Lainf;->b:Ljava/lang/Object;

    iput-object p2, v0, Lainf;->c:Ljava/lang/Object;

    iput v3, v0, Lainf;->e:I

    invoke-interface {v4, p0, v0}, Laioz;->f(Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    move-object v6, v4

    move-object v4, p0

    move-object p0, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_4

    :cond_3
    move-object p2, p0

    move-object p0, v4

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    const/4 v4, 0x0

    move v6, v4

    move-object v4, p0

    move-object p0, p2

    move p2, v6

    :goto_4
    if-eqz p2, :cond_6

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p0, v4

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public final bS(Lbbqr;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Laing;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laing;

    iget v1, v0, Laing;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laing;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laing;

    invoke-direct {v0, p0, p2}, Laing;-><init>(Lbjbr;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laing;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laing;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Laing;->d:Lbkjs;

    iget-object p1, v0, Laing;->c:Lbkjs;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Lbkjs;

    invoke-direct {p2}, Lbkjs;-><init>()V

    iput-object p2, v0, Laing;->c:Lbkjs;

    iput-object p2, v0, Laing;->d:Lbkjs;

    iput v3, v0, Laing;->b:I

    invoke-virtual {p0, p1, v0}, Lbjbr;->bR(Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_17

    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laioz;

    invoke-interface {v4}, Laioz;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcxvl;->cc(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iput v0, p0, Lbkjs;->a:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laioz;

    invoke-interface {v6}, Laioz;->d()Lcbaf;

    move-result-object v7

    sget-object v8, Laips;->b:Laips;

    invoke-virtual {v8}, Laips;->getNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Laioz;->d()Lcbaf;

    move-result-object v7

    sget-object v8, Laips;->c:Laips;

    invoke-virtual {v8}, Laips;->getNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Laioz;->d()Lcbaf;

    move-result-object v6

    sget-object v7, Laips;->d:Laips;

    invoke-virtual {v7}, Laips;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laioz;

    invoke-interface {v5}, Laioz;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lcxvl;->cc(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iput v0, p0, Lbkjs;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laioz;

    invoke-interface {v6}, Laioz;->d()Lcbaf;

    move-result-object v7

    sget-object v8, Laips;->e:Laips;

    invoke-virtual {v8}, Laips;->getNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v6}, Laioz;->d()Lcbaf;

    move-result-object v7

    sget-object v8, Laips;->f:Laips;

    invoke-virtual {v8}, Laips;->getNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v6}, Laioz;->d()Lcbaf;

    move-result-object v6

    sget-object v7, Laips;->g:Laips;

    invoke-virtual {v7}, Laips;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_b
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioz;

    invoke-interface {v1}, Laioz;->h()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v4}, Lcxvl;->cc(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_e
    iput v2, p0, Lbkjs;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioz;

    invoke-interface {v2}, Laioz;->d()Lcbaf;

    move-result-object v2

    invoke-static {v0, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_f
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lbkjs;->d:I

    shl-int v1, v3, v1

    or-int/2addr v1, v2

    iput v1, p0, Lbkjs;->d:I

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioz;

    invoke-interface {v2}, Laioz;->e()Lcbaf;

    move-result-object v2

    invoke-static {v0, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_11
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_12

    if-ltz v1, :cond_12

    iget v2, p0, Lbkjs;->e:I

    shl-int v1, v3, v1

    or-int/2addr v1, v2

    iput v1, p0, Lbkjs;->e:I

    goto :goto_c

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid place candidate type: "

    invoke-static {v1, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioz;

    invoke-interface {v1}, Laioz;->c()Lcbaf;

    move-result-object v1

    invoke-static {v0, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_14
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_15

    if-ltz v0, :cond_15

    iget-wide v1, p0, Lbkjs;->f:J

    shl-int v0, v3, v0

    int-to-long v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lbkjs;->f:J

    goto :goto_e

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid activity candidate type: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance v0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    iget v1, p1, Lbkjs;->a:F

    iget v2, p1, Lbkjs;->d:I

    iget v3, p1, Lbkjs;->e:I

    iget-wide v5, p1, Lbkjs;->f:J

    iget v7, p1, Lbkjs;->b:F

    iget v8, p1, Lbkjs;->c:F

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;-><init>(FIIFJFF)V

    return-object v0

    :cond_17
    return-object v1
.end method

.method public final bT(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcqtc;->j([B)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [B

    invoke-interface {p0, p1}, Lcqtc;->j([B)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bV(Lanzj;)V
    .locals 1

    iget-object v0, p1, Lanzj;->a:Ljava/lang/Object;

    check-cast v0, Lcmjx;

    invoke-direct {p0, v0}, Lbjbr;->ca(Lcmjx;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bW(Loov;)Lblmk;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lblmk;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lblmk;-><init>(Landroid/app/Activity;Loov;)V

    return-object v0
.end method

.method public final bX(Lnzx;)Lblmk;
    .locals 8

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object v0, p0, Lndx;->a:Lntn;

    new-instance v1, Lblmk;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object v0, p0, Lndy;->aL:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v0, p0, Lndy;->aS:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v0, p0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loaw;

    iget-object p0, p0, Lndy;->dw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Loao;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lblmk;-><init>(Ljava/util/concurrent/Executor;Lcufa;Lcufa;Loaw;Loao;Lnzx;)V

    return-object v1
.end method

.method public final ba()Laovg;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laovg;

    return-object p0
.end method

.method public final bb(Lcttr;Lcttq;J)Lyvw;
    .locals 4

    iget v0, p2, Lcttq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Lyuy;

    sget-object v1, Lcttk;->a:Lcttk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lcttb;->a:Lcttb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p2, p2, Lcttq;->c:Lctsz;

    if-nez p2, :cond_0

    sget-object p2, Lctsz;->a:Lctsz;

    :cond_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lcttb;->c:Lctsz;

    iget p2, v3, Lcttb;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v3, Lcttb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcttk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcttb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lcttk;->c:Lcttb;

    iget v2, p2, Lcttk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p2, Lcttk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcttk;

    invoke-direct {v0, p2}, Lyuy;-><init>(Lcttk;)V

    invoke-virtual {v0}, Lyuy;->c()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyuy;->e()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    new-instance p2, Lyvb;

    invoke-direct {p2}, Lyvb;-><init>()V

    iget-object v1, p1, Lcttr;->d:Lcttg;

    if-nez v1, :cond_2

    sget-object v1, Lcttg;->a:Lcttg;

    :cond_2
    iget-object v1, v1, Lcttg;->g:Lcnbt;

    if-nez v1, :cond_3

    sget-object v1, Lcnbt;->a:Lcnbt;

    :cond_3
    iget v1, v1, Lcnbt;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcnxi;->g:Lcnxi;

    :cond_4
    iput-object v1, p2, Lyvb;->e:Ljava/lang/Object;

    iput-object v0, p2, Lyvb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lzck;->ad(Lyuy;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyvb;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p3

    iput-object p3, p2, Lyvb;->i:Ljava/lang/Object;

    iget-object p1, p1, Lcttr;->d:Lcttg;

    if-nez p1, :cond_5

    sget-object p1, Lcttg;->a:Lcttg;

    :cond_5
    invoke-virtual {p2, p1}, Lyvb;->d(Lcttg;)V

    new-instance p1, Lyvc;

    invoke-direct {p1, p2}, Lyvc;-><init>(Lyvb;)V

    invoke-virtual {p1, p0}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lyvc;->e()Lcnxi;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lyvw;->j(Ljava/util/List;Lcnxi;I)Lyvw;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bd(Lblpw;Ljava/lang/String;Ljava/lang/CharSequence;ZLaorl;)Laork;
    .locals 7

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Laork;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laork;-><init>(Landroid/content/Context;Lblpw;Ljava/lang/String;Ljava/lang/CharSequence;ZLaorl;)V

    return-object v0
.end method

.method public final be(IZZ)V
    .locals 2

    sget-object v0, Lcctp;->a:Lcctp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcctp;->c:I

    iget p1, v1, Lcctp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcctp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcctp;

    iget v1, p1, Lcctp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcctp;->b:I

    iput-boolean p2, p1, Lcctp;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcctp;

    iget p2, p1, Lcctp;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcctp;->b:I

    iput-boolean p3, p1, Lcctp;->e:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcctp;

    new-instance p2, Lbqng;

    sget-object p3, Lccur;->a:Lccur;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lccur;->d:Ljava/lang/Object;

    const/16 p1, 0x47

    iput p1, v0, Lccur;->c:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    invoke-direct {p2, p1}, Lbqng;-><init>(Lccur;)V

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final bf()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final bg(Laolm;)V
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bh(Lcmjx;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjbr;->ca(Lcmjx;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bi()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final bj(Lambt;)V
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bk(Lambt;)Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bl()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxt;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lalxt;->a:Lalxu;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lalxt;->a:Lalxu;

    iget-object v1, v0, Lalxt;->c:Lbjbr;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final bm()V
    .locals 2

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalxt;

    iget-object v1, p0, Lalxt;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lalxt;->a()V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lalxt;->a:Lalxu;

    if-nez v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lalxt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bn()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-boolean p0, p0, Lckbu;->Y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bo()Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bp()Z
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bq(Lakhs;)Lakmy;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lakmy;

    invoke-direct {v0, p1}, Lakmy;-><init>(Lakhs;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakmy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final br(Ljava/lang/Iterable;FF)V
    .locals 6

    iget-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhs;

    invoke-virtual {p0, v2}, Lbjbr;->bq(Lakhs;)Lakmy;

    move-result-object v3

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lcenr;->ay(Z)V

    iget v4, v3, Lakmy;->e:F

    add-float/2addr v4, p2

    iput v4, v3, Lakmy;->e:F

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakhs;

    invoke-virtual {p0, p2}, Lbjbr;->bq(Lakhs;)Lakmy;

    move-result-object p2

    cmpl-float v1, p3, v4

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, p2, Lakmy;->e:F

    mul-float/2addr v1, p3

    iput v1, p2, Lakmy;->e:F

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public final bs([Lywu;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lywu;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcnco;->a:Lcnco;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object p1

    invoke-virtual {p1}, Lcnco;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lajqv;->b:Lajqv;

    invoke-direct {p0, p1}, Lbjbr;->cb(Lajqv;)V

    return-void

    :cond_2
    sget-object p1, Lajqv;->a:Lajqv;

    invoke-direct {p0, p1}, Lbjbr;->cb(Lajqv;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final bt(Ljava/lang/String;Lbnhi;)Lcweq;
    .locals 3

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    invoke-virtual {v0}, Lnvz;->d()Lbnig;

    move-result-object v0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvz;

    invoke-virtual {p0}, Lnvz;->c()Lbnhl;

    move-result-object p0

    invoke-interface {v0, p1}, Lbnig;->d(Ljava/lang/String;)Lcwfc;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcwfc;->y()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2, p1, v1}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-interface {p0, p1, p2}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final bu()I
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lajlr;

    iget v0, p0, Lajlr;->f:I

    iget p0, p0, Lajlr;->e:I

    sub-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x5

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final bv(II)Z
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lajlr;

    iget v0, p0, Lajlr;->e:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lajlr;->f:I

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bw(IIII)I
    .locals 7

    sub-int v0, p2, p1

    if-lt v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lbjbr;->cc(IIIIZ)I

    move-result p0

    return p0
.end method

.method public final bx(III)I
    .locals 6

    invoke-virtual {p0}, Lbjbr;->bu()I

    move-result v4

    iget-object v0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v0, Lajlr;

    iget v1, v0, Lajlr;->f:I

    iget v0, v0, Lajlr;->e:I

    sub-int/2addr v1, v0

    sub-int v0, p2, p1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbjbr;->cc(IIIIZ)I

    move-result p0

    return p0
.end method

.method public final bz(Z)V
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lbjrb;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final e(Lcote;Ljava/lang/String;Ljava/lang/Boolean;)Lbiii;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lbiii;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2, p3}, Lbiii;-><init>(Landroid/content/Context;Lcote;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgo;

    iget-boolean p0, p0, Lckgo;->d:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgo;

    iget-boolean p0, p0, Lckgo;->c:Z

    return p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/garmin/android/connectiq/ConnectIQ;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/ConnectIQ;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    iget-object v2, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    new-instance v2, Lbigm;

    invoke-direct {v2, p0}, Lbigm;-><init>(Lbjbr;)V

    invoke-virtual {p1, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ;->registerForDeviceEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/garmin/android/connectiq/exception/ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-static {p0, p1, p2, p3}, Lbing;->z(Lamhi;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbgmx;->a(Z)V

    return-void
.end method

.method public final m(ILandroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    const p1, 0x7f1415db

    invoke-virtual {p0, p1}, Lbgvf;->b(I)V

    iput-object p2, p0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final n(ILcjbu;)V
    .locals 6

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    const-string v1, "FREE_RESPONSE_BOTTOM_SHEET"

    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v0

    instance-of v2, v0, Lbdwj;

    if-eqz v2, :cond_0

    check-cast v0, Lbdwj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3, v2}, Las;->e(ZZZ)V

    :cond_1
    new-instance v0, Lbdwj;

    invoke-direct {v0}, Lbdwj;-><init>()V

    add-int/lit8 p1, p1, -0x1

    new-array v2, v2, [Lcxub;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Lcxub;

    const-string v5, "ENTRY_POINT_ID"

    invoke-direct {v4, v5, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "TRANSIT_CONTEXT_ID"

    invoke-static {p1, v2, p2}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Las;->s(Lcc;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lbbqq;)Lcyls;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laeqh;->b:Laeqh;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Lcyls;

    return-object v0
.end method

.method public final p(Lcnrg;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbdnk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdnk;

    iget v1, v0, Lbdnk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdnk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdnk;

    invoke-direct {v0, p0, p2}, Lbdnk;-><init>(Lbjbr;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdnk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdnk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lciax;->a:Lciax;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciax;

    iput-object p1, v2, Lciax;->c:Lcnrg;

    iget p1, v2, Lciax;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lciax;->b:I

    sget-object p1, Lccdk;->fj:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lbcgz;->R(Lccdk;Z)Lcmjf;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciax;

    iput-object p1, v2, Lciax;->d:Lcmjf;

    iget p1, v2, Lciax;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lciax;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p1, Lciax;

    iput v3, v0, Lbdnk;->b:I

    check-cast p0, Lbgak;

    invoke-virtual {p0, p1, v0}, Lbgak;->i(Lciax;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lciay;

    new-instance p0, Lbdnj;

    iget-object p1, p2, Lciay;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcgz;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lciay;->c:Lcqqk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lbdnj;-><init>(Ljava/util/List;Lcqqk;)V

    return-object p0
.end method

.method public final q(Lcnrg;Lcokw;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbdnl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbdnl;

    iget v1, v0, Lbdnl;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdnl;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdnl;

    invoke-direct {v0, p0, p3}, Lbdnl;-><init>(Lbjbr;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbdnl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdnl;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p3, Lcibd;->a:Lcibd;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcibd;

    iput-object p1, v2, Lcibd;->c:Lcnrg;

    iget p1, v2, Lcibd;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lcibd;->b:I

    sget-object p1, Lccdk;->fl:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lbcgz;->R(Lccdk;Z)Lcmjf;

    move-result-object p1

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcibd;

    iput-object p1, v2, Lcibd;->e:Lcmjf;

    iget p1, v2, Lcibd;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lcibd;->b:I

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcibd;

    iput-object p2, p1, Lcibd;->d:Lcokw;

    iget p2, p1, Lcibd;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcibd;->b:I

    :cond_3
    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p1, Lcibd;

    iput v3, v0, Lbdnl;->b:I

    check-cast p0, Lbgak;

    invoke-virtual {p0, p1, v0}, Lbgak;->k(Lcibd;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcibe;

    new-instance p0, Lbdnj;

    iget-object p1, p3, Lcibe;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcgz;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p3, Lcibe;->c:Lcqqk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lbdnj;-><init>(Ljava/util/List;Lcqqk;)V

    return-object p0
.end method

.method public final r(Lcntx;)Lcapl;
    .locals 2

    invoke-virtual {p1}, Lcntx;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p1, Lbhsq;->r:Lbhqr;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lbhsq;->q:Lbhqr;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lbhsq;->p:Lbhqr;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lbhsq;->o:Lbhqr;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lbhsq;->n:Lbhqr;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lbhsq;->m:Lbhqr;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lbhsq;->l:Lbhqr;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    sget-object p1, Lbhsq;->k:Lbhqr;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    sget-object p1, Lbhsq;->j:Lbhqr;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    new-instance v0, Lbbpy;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lj$/time/Duration;)V
    .locals 2

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v0, Lbhsq;->g:Lbhqn;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object p1, Lbhsq;->R:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object p1, Lbhsq;->T:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object p1, Lbhsq;->Q:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object p1, Lbhsq;->S:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    :goto_0
    invoke-static {p2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Lapxq;ILbdia;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00f4

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    check-cast p0, Landroid/content/Context;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p0, v1}, Lgch;->t(Landroid/content/Context;F)I

    move-result p0

    const-string v1, "setMaxWidth"

    const v2, 0x7f0b04d5

    invoke-virtual {v0, v2, v1, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v1, "setMaxHeight"

    invoke-virtual {v0, v2, v1, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f0b04d7

    if-eqz p3, :cond_0

    iget-object v1, p3, Lbdia;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget p3, p3, Lbdia;->a:I

    invoke-virtual {v0, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {v0, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const p2, 0x7f0b04d8

    invoke-virtual {v0, p2, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f0b04d6

    invoke-virtual {v0, p2, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p3

    const-string p4, "setMaxLines"

    const/4 p5, 0x2

    invoke-virtual {p3, p2, p4, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    new-array p2, p0, [Laqaw;

    check-cast p1, Lapxd;

    invoke-virtual {p1, v0, p2}, Lapxd;->i(Landroid/widget/RemoteViews;[Laqaw;)V

    new-array p0, p0, [Laqaw;

    invoke-virtual {p1, p3, p0}, Lapxd;->g(Landroid/widget/RemoteViews;[Laqaw;)V

    new-instance p0, Lfwi;

    invoke-direct {p0}, Lfxh;-><init>()V

    iput-object p0, p1, Lapxd;->u:Lfxh;

    return-void
.end method

.method public final v(Loov;Lbaqv;Lbaqv;Lcmjf;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->da()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-static {}, Lwjw;->i()Lwjv;

    move-result-object v1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwjv;->b(Lbnwt;)V

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lwjv;->a:Ljava/lang/String;

    iput-object p4, v1, Lwjv;->b:Lcmjf;

    invoke-virtual {v1, p5}, Lwjv;->c(Z)V

    iput-object p2, v1, Lwjv;->c:Lbaqv;

    iput-object p3, v1, Lwjv;->d:Lbaqv;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lwjv;->e(Z)V

    invoke-virtual {v1, v0}, Lwjv;->d(Z)V

    invoke-virtual {v1}, Lwjv;->a()Lwjw;

    move-result-object p2

    invoke-interface {p0, p2}, Lwjf;->u(Lwjw;)V

    return p1

    :cond_0
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.geo.apps#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcjzi;Lcfzw;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lbcts;->b:Lcazf;

    invoke-virtual {v0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbctr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p0, Lbcts;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-virtual {p2}, Lcfzw;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CategoricalType %s is missing from CATEGORICAL_TYPE_TO_METADATA."

    const/16 v0, 0x214c

    invoke-static {p0, p3, p2, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p0, Lcanj;->a:Lcanj;

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v2, Lcnle;->a:Lcnle;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast p0, Lbcts;

    iget-object p0, p0, Lbcts;->c:Landroid/content/Context;

    iget v3, v0, Lbctr;->a:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcnle;->b:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lcnle;->b:I

    iput-object p0, v3, Lcnle;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnle;

    iget-object v3, v0, Lbctr;->b:Lcnld;

    iget v3, v3, Lcnld;->aH:I

    iput v3, p0, Lcnle;->j:I

    iget v3, p0, Lcnle;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcnle;->b:I

    iget-object p0, v0, Lbctr;->d:Lcapl;

    const-string v3, "https://ssl.gstatic.com/local/explore/search.png"

    invoke-virtual {p0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnle;

    iget v4, v3, Lcnle;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcnle;->b:I

    iput-object p0, v3, Lcnle;->h:Ljava/lang/String;

    sget-object p0, Lcnhy;->a:Lcnhy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnhy;

    iget-object v0, v0, Lbctr;->c:Lcgad;

    iget v0, v0, Lcgad;->aQ:I

    iput v0, v3, Lcnhy;->c:I

    iget v0, v3, Lcnhy;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lcnhy;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnhy;

    iget v3, v0, Lcnhy;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v0, Lcnhy;->b:I

    iput-object p3, v0, Lcnhy;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcnle;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnhy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lcnle;->d:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, p3, Lcnle;->c:I

    iget-object p0, p1, Lcjzi;->instance:Lcqrq;

    check-cast p0, Lckac;

    iget-boolean p0, p0, Lckac;->W:Z

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcfzw;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_4

    if-eq p0, v4, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    if-eq p0, v5, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcjzi;->instance:Lcqrq;

    check-cast p0, Lckac;

    iget p0, p0, Lckac;->aa:I

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcjzi;->instance:Lcqrq;

    check-cast p0, Lckac;

    iget p0, p0, Lckac;->Z:I

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcjzi;->instance:Lcqrq;

    check-cast p0, Lckac;

    iget p0, p0, Lckac;->Y:I

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lcjzi;->instance:Lcqrq;

    check-cast p0, Lckac;

    iget p0, p0, Lckac;->X:I

    :goto_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnle;

    iget p3, p2, Lcnle;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lcnle;->b:I

    iput p0, p2, Lcnle;->i:I

    :cond_5
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnle;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcjzz;->a:Lcjzz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcjzz;

    check-cast p0, Lcnle;

    iput-object p0, p3, Lcjzz;->c:Lcnle;

    iget p0, p3, Lcjzz;->b:I

    or-int/2addr p0, v1

    iput p0, p3, Lcjzz;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcjzi;->instance:Lcqrq;

    check-cast p0, Lckac;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjzz;

    sget-object p2, Lckac;->a:Lckac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lckac;->I:Lcqsi;

    invoke-interface {p2}, Lcqsi;->c()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p2

    iput-object p2, p0, Lckac;->I:Lcqsi;

    :cond_6
    iget-object p0, p0, Lckac;->I:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final y(Lctnd;)Lcapl;
    .locals 0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqri;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctne;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lctnd;Lbctp;)V
    .locals 1

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqri;

    invoke-interface {p2, p0}, Lbctp;->a(Lcqri;)V

    :cond_0
    return-void
.end method
