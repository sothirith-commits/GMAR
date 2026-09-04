.class public final Lqaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbcxj;

.field public final d:Lrbc;

.field public final e:Lufd;

.field public final f:Lblgq;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Lcyan;

.field private final i:Lpzm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "turnCardMaxHeightLogString"

    const-string v3, "getTurnCardMaxHeightLogString()Ljava/lang/String;"

    const-class v4, Lqaa;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqaa;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcxj;Lrbc;Lpzm;Lufd;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaa;->b:Landroid/content/Context;

    iput-object p2, p0, Lqaa;->c:Lbcxj;

    iput-object p3, p0, Lqaa;->d:Lrbc;

    iput-object p4, p0, Lqaa;->i:Lpzm;

    iput-object p5, p0, Lqaa;->e:Lufd;

    iput-object p6, p0, Lqaa;->f:Lblgq;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lqaa;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lpzz;

    invoke-direct {p1, p0}, Lpzz;-><init>(Lqaa;)V

    iput-object p1, p0, Lqaa;->h:Lcyan;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lqaa;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqaa;->h:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lqaa;->c:Lbcxj;

    sget-object v0, Lbcxy;->bC:Lbcxs;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final d(Lpzn;)Z
    .locals 2

    iget-object v0, p1, Lpzn;->b:Lvar;

    sget-object v1, Lvar;->b:Lvar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqaa;->d:Lrbc;

    invoke-interface {v0}, Lrbc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqaa;->i:Lpzm;

    invoke-virtual {p0, p1}, Lpzm;->h(Lpzn;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
