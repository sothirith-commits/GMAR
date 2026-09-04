.class public final Lsbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbs;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Lsmq;

.field public final c:Lsbr;

.field public final d:Lbqgk;

.field public final e:Lvgi;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lbhmo;

.field public final h:Lbhmo;

.field public final i:Lqga;

.field public final j:Lqga;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsmo;

    const/4 v1, 0x0

    sget-object v2, Lsmk;->a:Lsmk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsmm;->a:Lsmm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsml;->a:Lsml;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsbw;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsmq;Lrbc;Lqga;Lqga;Lbhnj;Lsbr;Lbqgk;Lvgi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbw;->b:Lsmq;

    iput-object p3, p0, Lsbw;->j:Lqga;

    iput-object p4, p0, Lsbw;->i:Lqga;

    iput-object p6, p0, Lsbw;->c:Lsbr;

    iput-object p7, p0, Lsbw;->d:Lbqgk;

    iput-object p8, p0, Lsbw;->e:Lvgi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lbhoh;->bI:Lbhqh;

    invoke-interface {p5, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmo;

    iput-object p1, p0, Lsbw;->g:Lbhmo;

    sget-object p1, Lbhoh;->bJ:Lbhqh;

    invoke-interface {p5, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmo;

    iput-object p1, p0, Lsbw;->h:Lbhmo;

    return-void
.end method
