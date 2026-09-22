.class public final Likt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgj;

.field public final b:Lgn;

.field public final c:Lcteo;

.field public final d:Lctta;

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Linv;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:Lcteo;


# direct methods
.method public constructor <init>(Lgj;Lgn;Lcteo;Lcteo;)V
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
    iput-object p1, p0, Likt;->a:Lgj;

    .line 8
    .line 9
    iput-object p2, p0, Likt;->b:Lgn;

    .line 10
    .line 11
    iput-object p3, p0, Likt;->j:Lcteo;

    .line 12
    .line 13
    iput-object p4, p0, Likt;->c:Lcteo;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Likt;->d:Lctta;

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
    iput-object p1, p0, Likt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, Likr;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Likr;-><init>(Likt;Lcteo;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Likt;->g:Linv;

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
    iput-object p3, p0, Likt;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    iget-object p3, p1, Linv;->i:Lctts;

    .line 47
    .line 48
    new-instance p4, Lqjd;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p4, p3, v0}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    invoke-static {p4, p3}, Lctgy;->p(Lctrc;I)Lctrc;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lcgb;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-direct {p4, p3, p2, p0, v0}, Lcgb;-><init>(Lctrc;Lctej;Likt;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcttd;

    .line 67
    .line 68
    invoke-direct {p3, p4}, Lcttd;-><init>(Lctgk;)V

    .line 69
    .line 70
    .line 71
    sget-object p4, Lctnb;->a:Lctmj;

    .line 72
    .line 73
    sget-object p4, Lctws;->a:Lctom;

    .line 74
    .line 75
    invoke-static {p3, p4}, Lctgy;->o(Lctrc;Lcteo;)Lctrc;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Linv;->j:Lctsz;

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
    iput-object p1, p0, Likt;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance p1, Lffa;

    .line 93
    .line 94
    const/16 p2, 0x10

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lffa;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lkmg;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, Lkmg;-><init>(Likt;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
