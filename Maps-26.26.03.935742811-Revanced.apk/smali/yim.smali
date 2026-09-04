.class public final Lyim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajww;Laiyo;Laobm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcxj;Lblgq;Lqvs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanxz;Lxlc;Lalpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyim;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazrc;Lsmq;Lrbc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lsmq;->b()Lcymm;

    move-result-object p1

    new-instance p2, Lmht;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, p0, v0}, Lmht;-><init>(Lcxwx;Lyim;I)V

    sget p3, Lcykw;->a:I

    new-instance p3, Lcyng;

    invoke-direct {p3, p2, p1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    invoke-static {p3}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lyim;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Lcdur;Lafdv;Lxwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lcdur;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lxfd;

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-direct {v2, v5}, Lxfd;-><init>(Lbbwv;)V

    iput-object v2, p0, Lyim;->d:Ljava/lang/Object;

    new-instance v1, Luzl;

    invoke-direct {v1, p1, p2, p2, v5}, Luzl;-><init>(Lbcbl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbbwv;)V

    iput-object v1, p0, Lyim;->a:Ljava/lang/Object;

    new-instance v0, Lsnt;

    move-object p1, v2

    check-cast p1, Lxfd;

    move-object p1, v1

    check-cast p1, Luzl;

    move-object v4, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lsnt;-><init>(Luzl;Lxfd;Ljava/util/concurrent/Executor;Lcdur;Lbbwv;)V

    iput-object v0, p0, Lyim;->b:Ljava/lang/Object;

    new-instance v0, Lsnu;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lsnu;-><init>(Luzl;Lxfd;Ljava/util/concurrent/Executor;Lcdur;Lbbwv;)V

    iput-object v0, p0, Lyim;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lofi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->a:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    new-instance p2, Loww;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Loww;-><init>([B)V

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyim;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lazsx;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcctd;->a:Lcctd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblpr;Lbcxj;Lblgq;Luug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->d:Ljava/lang/Object;

    iget-object p1, p1, Lblpr;->c:Landroid/content/Context;

    iput-object p1, p0, Lyim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyim;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyim;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyim;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyim;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyim;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyim;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyim;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyim;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyim;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyim;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyim;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Ljava/lang/Object;Lrlc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqx;Lrbc;Lqti;Lqss;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lajwx;)I
    .locals 2

    invoke-virtual {p0}, Lajwx;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final b(Lxzw;)Lxzx;
    .locals 7

    iget-object v0, p0, Lyim;->c:Ljava/lang/Object;

    new-instance v1, Lxzx;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyim;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyim;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxyl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyim;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lwun;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lxzx;-><init>(Landroid/app/Activity;Lblnv;Lxyl;Lwun;Lxzw;)V

    return-object v1
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v1}, Lywu;->aH()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lywu;->aA()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lyim;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lywu;->c()Lywt;

    move-result-object v1

    invoke-virtual {v2}, Lajzl;->b()Lcres;

    move-result-object v2

    invoke-virtual {v1, v2}, Lywt;->k(Lcres;)V

    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0, p1}, Lyim;->e(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lym;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    iget-object v2, p0, Lyim;->c:Ljava/lang/Object;

    sget-object v3, Lywu;->Q:Lywu;

    invoke-interface {v2}, Lajww;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lajww;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v4

    :cond_1
    invoke-virtual {v0}, Lywu;->aH()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lywu;->aA()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lywu;->av()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lyim;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getTransitPaymentsParameters()Lckdn;

    move-result-object p0

    iget-boolean p0, p0, Lckdn;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(ZZ)Lxvs;
    .locals 8

    iget-object v0, p0, Lyim;->c:Ljava/lang/Object;

    new-instance v1, Lxvs;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyim;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyim;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxvp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyim;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcafv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lxvs;-><init>(Landroid/app/Activity;Lblnv;Lxvp;Lcafv;ZZ)V

    return-object v1
.end method

.method public final declared-synchronized h()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyim;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyim;->i(Lbbqq;)Ljava/lang/Long;

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

.method public final declared-synchronized i(Lbbqq;)Ljava/lang/Long;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyim;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    if-eqz v0, :cond_0

    new-instance v1, Lxlk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lyim;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxle;

    invoke-virtual {p1}, Lxle;->b()Lxlg;

    move-result-object p1

    check-cast p1, Lxkq;

    iget-wide v0, p1, Lxkq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyim;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lanxz;->a(Lbbqq;)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 2

    const-string v0, "NavigationSessionFocusGetter.onNavigationRequestFinished()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    iget-object p0, p0, Lyim;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, p0

    check-cast v1, Lsnt;

    iget-object v1, v1, Lsnt;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    move-object v1, p0

    check-cast v1, Lsnt;

    iget-boolean v1, v1, Lsnt;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lsnt;

    iget-object v1, v1, Lsnt;->e:Lsno;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lsnt;

    invoke-virtual {v1}, Lsnt;->b()V

    move-object v1, p0

    check-cast v1, Lsnt;

    invoke-virtual {v1}, Lsnt;->c()V

    :cond_1
    check-cast p0, Lsnt;

    invoke-virtual {p0}, Lsnt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final k(Lsno;)V
    .locals 0

    iget-object p0, p0, Lyim;->b:Ljava/lang/Object;

    check-cast p0, Lsnt;

    invoke-virtual {p0, p1}, Lsnt;->f(Lsno;)V

    return-void
.end method

.method public final l()Lbrrf;
    .locals 0

    iget-object p0, p0, Lyim;->d:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
