.class public final Lglx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgd;

.field public final b:Lgh;

.field public final c:Lckep;

.field public final d:Lckse;

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lgou;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:Lckep;


# direct methods
.method public constructor <init>(Lgd;Lgh;Lckep;Lckep;)V
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
    iput-object p1, p0, Lglx;->a:Lgd;

    .line 8
    .line 9
    iput-object p2, p0, Lglx;->b:Lgh;

    .line 10
    .line 11
    iput-object p3, p0, Lglx;->j:Lckep;

    .line 12
    .line 13
    iput-object p4, p0, Lglx;->c:Lckep;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lglx;->d:Lckse;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lglx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance p2, Lglu;

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lglu;-><init>(Lglx;Lckep;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lglx;->g:Lgou;

    .line 40
    .line 41
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lglx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iget-object p1, p2, Lgou;->j:Lcksx;

    .line 49
    .line 50
    new-instance p3, Lckpz;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-direct {p3, p1, v0}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p3, p1, v0}, Lckho;->W(Lckpw;II)Lckpw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lglw;

    .line 63
    .line 64
    invoke-direct {p3, p1, p4, p0}, Lglw;-><init>(Lckpw;Lckek;Lglx;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcksh;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lcksh;-><init>(Lckgh;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lckmh;->a:Lcklr;

    .line 73
    .line 74
    sget-object p3, Lckvn;->a:Lcknn;

    .line 75
    .line 76
    invoke-static {p1, p3}, Lckho;->N(Lckpw;Lckep;)Lckpw;

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lgou;->k:Lcksd;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lglx;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance p1, Liaw;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, p2}, Liaw;-><init>(Lglx;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
