.class public final Liju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgj;

.field public final b:Lgn;

.field public final c:Lcudy;

.field public final d:Lcusg;

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Limz;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:Lcudy;


# direct methods
.method public constructor <init>(Lgj;Lgn;Lcudy;Lcudy;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liju;->a:Lgj;

    .line 8
    .line 9
    iput-object p2, p0, Liju;->b:Lgn;

    .line 10
    .line 11
    iput-object p3, p0, Liju;->j:Lcudy;

    .line 12
    .line 13
    iput-object p4, p0, Liju;->c:Lcudy;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Liju;->d:Lcusg;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Liju;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, Lijs;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Lijs;-><init>(Liju;Lcudy;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Liju;->g:Limz;

    .line 37
    .line 38
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Liju;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    iget-object p3, p1, Limz;->i:Lcusy;

    .line 47
    .line 48
    new-instance p4, Lqhw;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p4, p3, v0}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    invoke-static {p4, p3}, Lcudv;->u(Lcuqg;I)Lcuqg;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lcfy;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-direct {p4, p3, p2, p0, v0}, Lcfy;-><init>(Lcuqg;Lcudt;Liju;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcusj;

    .line 67
    .line 68
    invoke-direct {p3, p4}, Lcusj;-><init>(Lcufu;)V

    .line 69
    .line 70
    .line 71
    sget-object p4, Lcumf;->a:Lculn;

    .line 72
    .line 73
    sget-object p4, Lcuwa;->a:Lcunq;

    .line 74
    .line 75
    invoke-static {p3, p4}, Lcudv;->t(Lcuqg;Lcudy;)Lcuqg;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Limz;->j:Lcusf;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Liju;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance p1, Limn;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p2}, Limn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lkle;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lkle;-><init>(Liju;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
