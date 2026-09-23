.class public final Ladip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfqw;

.field public final b:Lbfqp;

.field public final c:Lbfpx;

.field public d:Z

.field public e:Z

.field public final f:Lbfqh;

.field public final g:Lckbs;

.field public final h:Lckbs;

.field public i:Lbfod;

.field public j:Ladio;

.field public final k:Lbchg;

.field public final l:Lbhpg;

.field private final m:Lbfjb;


# direct methods
.method public constructor <init>(Lbfpb;Lbfjb;Lbfqw;Lbchg;Lbfqp;Lbhpg;)V
    .locals 0

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
    iput-object p2, p0, Ladip;->m:Lbfjb;

    .line 23
    .line 24
    iput-object p3, p0, Ladip;->a:Lbfqw;

    .line 25
    .line 26
    iput-object p4, p0, Ladip;->k:Lbchg;

    .line 27
    .line 28
    iput-object p5, p0, Ladip;->b:Lbfqp;

    .line 29
    .line 30
    iput-object p6, p0, Ladip;->l:Lbhpg;

    .line 31
    .line 32
    invoke-interface {p1}, Lbfpb;->b()Lbfpx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ladip;->c:Lbfpx;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ladip;->d:Z

    .line 40
    .line 41
    invoke-virtual {p2}, Lbfjb;->f()Lbfiz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lbfiz;->c()Lbfqh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ladip;->f:Lbfqh;

    .line 50
    .line 51
    new-instance p1, Labzc;

    .line 52
    .line 53
    const/16 p2, 0x13

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lckby;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ladip;->g:Lckbs;

    .line 64
    .line 65
    new-instance p1, Lyto;

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lyto;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lckby;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ladip;->h:Lckbs;

    .line 78
    .line 79
    return-void
.end method
