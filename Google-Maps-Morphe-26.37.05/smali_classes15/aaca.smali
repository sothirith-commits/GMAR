.class public final Laaca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Layxj;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Z

.field public f:Z

.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lbgra;

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public final k:Landroid/view/View$OnTouchListener;

.field private final l:Lbgsg;

.field private final m:Laabr;

.field private final n:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lctkv;->a:J

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lctkx;->d:Lctkx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Laaca;->a:J

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sget-object v1, Lctkx;->d:Lctkx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Laaca;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbgsg;Laabr;Layxj;Lbgld;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laaca;->l:Lbgsg;

    .line 14
    .line 15
    iput-object p2, p0, Laaca;->m:Laabr;

    .line 16
    .line 17
    iput-object p3, p0, Laaca;->c:Layxj;

    .line 18
    .line 19
    iput-object p4, p0, Laaca;->n:Lbgld;

    .line 20
    .line 21
    iput-object p5, p0, Laaca;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p1, p2, Laabr;->b:Layxj;

    .line 24
    .line 25
    sget-object p3, Layxy;->br:Layxt;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Layyi;->aw(Layxj;Layxt;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-wide p3, Lctkv;->a:J

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    sget-object p1, Lctkx;->d:Lctkx;

    .line 43
    .line 44
    invoke-static {p3, p4, p1}, Lcthc;->u(JLctkx;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-wide p3, Lctkv;->a:J

    .line 50
    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object p1, p2, Laabr;->c:Lbgld;

    .line 54
    .line 55
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object p1, Lctkx;->c:Lctkx;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p1, p2, Laabr;->b:Layxj;

    .line 70
    .line 71
    sget-object p2, Layxy;->bs:Layxq;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    sget-wide v2, Laabr;->a:J

    .line 90
    .line 91
    invoke-static {p3, p4, v2, v3}, Lctkv;->m(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    invoke-static {v0, v1, p3, p4}, Lctkv;->b(JJ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move p1, p2

    .line 104
    :goto_1
    iput-boolean p1, p0, Laaca;->e:Z

    .line 105
    .line 106
    new-instance p1, Laaby;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Laaca;->h:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    new-instance p1, Lzkq;

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-direct {p1, p0, p2}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Laaca;->i:Lbgra;

    .line 120
    .line 121
    new-instance p1, Lhf;

    .line 122
    .line 123
    const/16 p2, 0xd

    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Laaca;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 129
    .line 130
    new-instance p1, Laabz;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Laabz;-><init>(Laaca;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Laaca;->k:Landroid/view/View$OnTouchListener;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laaca;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laaca;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Laaca;->l:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laaca;->c:Layxj;

    .line 15
    .line 16
    sget-object v0, Layxy;->br:Layxt;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-wide v1, Lctkv;->a:J

    .line 22
    .line 23
    iget-object p0, p0, Laaca;->n:Lbgld;

    .line 24
    .line 25
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object p0, Lctkx;->c:Lctkx;

    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lcthc;->u(JLctkx;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lctkv;->k(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p1, v0, v1, v2}, Layxj;->G(Layxt;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
