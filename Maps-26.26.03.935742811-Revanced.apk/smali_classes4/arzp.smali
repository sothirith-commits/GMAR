.class public final Larzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcxj;

.field public final b:Lalpy;

.field public final c:Lcxtq;

.field public final d:Lgps;

.field public final e:Lgpp;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbcxj;Lalpy;Lblgq;Ljava/util/concurrent/Executor;Lcxtq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larzp;->a:Lbcxj;

    iput-object p2, p0, Larzp;->b:Lalpy;

    iput-object p4, p0, Larzp;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Larzp;->c:Lcxtq;

    new-instance p1, Lgps;

    invoke-direct {p1}, Lgpp;-><init>()V

    iput-object p1, p0, Larzp;->d:Lgps;

    invoke-interface {p2}, Lalpy;->h()Lbrrf;

    move-result-object p2

    new-instance p3, Larsy;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p5}, Larsy;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laqcw;

    const/16 v0, 0x14

    invoke-direct {p5, p3, v0}, Laqcw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p5, p4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Larzp;->e:Lgpp;

    return-void
.end method
