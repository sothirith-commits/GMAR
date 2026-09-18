.class public final Ltwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lacut;

.field public final c:Lalax;

.field public d:Lacur;

.field public final e:Laogg;

.field public final f:Laogg;

.field public final g:Laogi;

.field public final h:Laogi;

.field public final i:Lqge;

.field public final j:Lqge;

.field private final k:Lacut;

.field private final l:Lvyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "twx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwx;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacut;Lacut;Lalax;Lqge;Lqge;Lvyc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltwx;->b:Lacut;

    .line 23
    .line 24
    iput-object p2, p0, Ltwx;->k:Lacut;

    .line 25
    .line 26
    iput-object p3, p0, Ltwx;->c:Lalax;

    .line 27
    .line 28
    iput-object p4, p0, Ltwx;->i:Lqge;

    .line 29
    .line 30
    iput-object p5, p0, Ltwx;->j:Lqge;

    .line 31
    .line 32
    iput-object p6, p0, Ltwx;->l:Lvyc;

    .line 33
    .line 34
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p4, Laogi;

    .line 37
    .line 38
    invoke-direct {p4, p3}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Ltwx;->g:Laogi;

    .line 42
    .line 43
    new-instance p5, Laogi;

    .line 44
    .line 45
    invoke-direct {p5, p3}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Ltwx;->h:Laogi;

    .line 49
    .line 50
    new-instance p3, Laofr;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p3, p4, v0}, Laofr;-><init>(Laogg;Laoav;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Ltwx;->e:Laogg;

    .line 57
    .line 58
    new-instance p3, Laofr;

    .line 59
    .line 60
    invoke-direct {p3, p5, v0}, Laofr;-><init>(Laogg;Laoav;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Ltwx;->f:Laogg;

    .line 64
    .line 65
    new-instance p3, Lrme;

    .line 66
    .line 67
    const/16 p4, 0xc

    .line 68
    .line 69
    invoke-direct {p3, p0, p4}, Lrme;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lmjj;

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lmjj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p2, p1}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwx;->d:Lacur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lacur;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltwx;->d:Lacur;

    .line 11
    .line 12
    return-void
.end method
