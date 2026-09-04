.class public final Liic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgl;

.field public final b:Lgp;

.field public final c:Lcxxc;

.field public final d:Lcyls;

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lilc;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:Lcxxc;


# direct methods
.method public constructor <init>(Lgl;Lgp;Lcxxc;Lcxxc;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->a:Lgl;

    iput-object p2, p0, Liic;->b:Lgp;

    iput-object p3, p0, Liic;->j:Lcxxc;

    iput-object p4, p0, Liic;->c:Lcxxc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Liic;->d:Lcyls;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Liic;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Liia;

    invoke-direct {p2, p0, p3}, Liia;-><init>(Liic;Lcxxc;)V

    iput-object p2, p0, Liic;->g:Lilc;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Liic;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p2, Lilc;->i:Lcymm;

    new-instance p3, Lqth;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Lqth;-><init>(Ljava/lang/Object;I)V

    const/4 p1, -0x1

    const/4 v0, 0x2

    invoke-static {p3, p1, v0}, Lcxzo;->T(Lcyjl;II)Lcyjl;

    move-result-object p1

    new-instance p3, Lceq;

    const/16 v0, 0xa

    invoke-direct {p3, p1, p4, p0, v0}, Lceq;-><init>(Lcyjl;Lcxwx;Liic;I)V

    new-instance p1, Lcylv;

    invoke-direct {p1, p3}, Lcylv;-><init>(Lcxyv;)V

    sget-object p3, Lcyfh;->a:Lcyep;

    sget-object p3, Lcypk;->a:Lcygt;

    invoke-static {p1, p3}, Lcxzo;->S(Lcyjl;Lcxxc;)Lcyjl;

    iget-object p1, p2, Lilc;->j:Lcylr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Liic;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lkgv;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkgv;-><init>(Liic;I)V

    return-void
.end method
