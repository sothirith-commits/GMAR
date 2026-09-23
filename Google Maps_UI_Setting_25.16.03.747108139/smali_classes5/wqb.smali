.class public final Lwqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lbdih;

.field private final d:Lwpt;

.field private final e:Laujh;

.field private final f:Lbdbg;

.field private final g:Lckgd;

.field private final h:Z

.field private i:Z

.field private j:Landroidx/viewpager2/widget/ViewPager2;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbdhf;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lckkk;->a:J

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lckkm;->d:Lckkm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lwqb;->a:J

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sget-object v1, Lckkm;->d:Lckkm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lwqb;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbdih;Lwpt;Laujh;Lbdbg;Lckgd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lwpt;",
            "Laujh;",
            "Lbdbg;",
            "Lckgd<",
            "-",
            "Landroid/view/View;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lwqb;->c:Lbdih;

    .line 14
    .line 15
    iput-object p2, p0, Lwqb;->d:Lwpt;

    .line 16
    .line 17
    iput-object p3, p0, Lwqb;->e:Laujh;

    .line 18
    .line 19
    iput-object p4, p0, Lwqb;->f:Lbdbg;

    .line 20
    .line 21
    iput-object p5, p0, Lwqb;->g:Lckgd;

    .line 22
    .line 23
    iget-object p1, p2, Lwpt;->b:Laujh;

    .line 24
    .line 25
    sget-object p3, Laujw;->br:Laujq;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lbauf;->aM(Laujh;Laujq;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-wide p3, Lckkk;->a:J

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    sget-object p1, Lckkm;->d:Lckkm;

    .line 43
    .line 44
    invoke-static {p3, p4, p1}, Lcfji;->Q(JLckkm;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-wide p3, Lckkk;->a:J

    .line 50
    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object p1, p2, Lwpt;->c:Lbdbg;

    .line 54
    .line 55
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

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
    sget-object p1, Lckkm;->c:Lckkm;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcfji;->Q(JLckkm;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p1, p2, Lwpt;->b:Laujh;

    .line 70
    .line 71
    sget-object p2, Laujw;->bs:Laujn;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lbauf;->aI(Laujh;Laujn;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-static {p1, p5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p5, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-wide v2, Lwpt;->a:J

    .line 93
    .line 94
    invoke-static {p3, p4, v2, v3}, Lckkk;->l(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    invoke-static {v0, v1, p3, p4}, Lckkk;->a(JJ)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move p2, p5

    .line 106
    :goto_1
    iput-boolean p2, p0, Lwqb;->h:Z

    .line 107
    .line 108
    new-instance p1, Lwjf;

    .line 109
    .line 110
    const/4 p2, 0x7

    .line 111
    invoke-direct {p1, p0, p2}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lwqb;->k:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    new-instance p1, Lwds;

    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    invoke-direct {p1, p0, p2}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lwqb;->l:Lbdhf;

    .line 123
    .line 124
    new-instance p1, Lha;

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    invoke-direct {p1, p0, p2}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lwqb;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 132
    .line 133
    new-instance p1, Lwqa;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lwqa;-><init>(Lwqb;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lwqb;->n:Landroid/view/View$OnTouchListener;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic g(Lwqb;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lwqb;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(Lwqb;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lwqb;->h:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lwqb;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lckkk;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance p2, Lwnp;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {p2, p0, v4, v5}, Lwnp;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    sget-wide v2, Lwqb;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lckkk;->l(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lckkk;->h(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance p2, Lwnp;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {p2, p0, v2, v5}, Lwnp;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqb;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqb;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqb;->n:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqb;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqb;->l:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lckgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckgd<",
            "Landroid/view/View;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqb;->g:Lckgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Laujw;->bs:Laujn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwqb;->e:Laujh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lbauf;->aN(Laujh;Laujn;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lwqb;->k(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqb;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwqb;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwqb;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwqb;->c:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwqb;->e:Laujh;

    .line 15
    .line 16
    sget-object v0, Laujw;->br:Laujq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-wide v1, Lckkk;->a:J

    .line 22
    .line 23
    iget-object v1, p0, Lwqb;->f:Lbdbg;

    .line 24
    .line 25
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Lckkm;->c:Lckkm;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcfji;->Q(JLckkm;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lckkk;->i(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lbauf;->aO(Laujh;Laujq;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwqb;->i:Z

    .line 2
    .line 3
    return v0
.end method
