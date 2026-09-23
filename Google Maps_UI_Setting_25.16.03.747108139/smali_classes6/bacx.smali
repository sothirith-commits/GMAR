.class public final Lbacx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacv;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Lbssz;

.field private final d:Laqhg;

.field private final e:Lcklu;

.field private final f:Laqhp;

.field private final g:Lbdih;

.field private h:Laqho;

.field private final i:Laqhz;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bacx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbacx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbssz;Laqhg;Lcklu;Laqhp;Lbdih;)V
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
    iput-object p1, p0, Lbacx;->b:Llht;

    .line 23
    .line 24
    iput-object p2, p0, Lbacx;->c:Lbssz;

    .line 25
    .line 26
    iput-object p3, p0, Lbacx;->d:Laqhg;

    .line 27
    .line 28
    iput-object p4, p0, Lbacx;->e:Lcklu;

    .line 29
    .line 30
    iput-object p5, p0, Lbacx;->f:Laqhp;

    .line 31
    .line 32
    iput-object p6, p0, Lbacx;->g:Lbdih;

    .line 33
    .line 34
    new-instance p1, Lbacw;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lbacw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbacx;->i:Laqhz;

    .line 41
    .line 42
    new-instance p1, Lawpi;

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-direct {p1, p0, p3}, Lawpi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbacx;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 49
    .line 50
    new-instance p1, Ltkd;

    .line 51
    .line 52
    const/16 p3, 0x8

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-direct {p1, p0, p5, p3}, Ltkd;-><init>(Lbacx;Lckek;I)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-static {p4, p5, p2, p1, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 60
    .line 61
    .line 62
    new-instance p1, Laxnl;

    .line 63
    .line 64
    const/16 p2, 0x13

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Laxnl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbacx;->k:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic e(Lbacx;)Laqhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacx;->d:Laqhg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lbacx;)Laqhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacx;->f:Laqhp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbacx;)Laqhz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacx;->i:Laqhz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lbacx;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacx;->g:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lbraj;
    .locals 1

    .line 1
    sget-object v0, Lbacx;->a:Lbraj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lbacx;)Lbssz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacx;->c:Lbssz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lbacx;Lbqpa;Lbuqg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbacx;->g:Lbdih;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lbacx;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbacx;->b:Llht;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Laqgo;->a(Z)Laqgo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Llht;->P(Llhy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic m(Lbacx;Laqho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbacx;->h:Laqho;

    .line 2
    .line 3
    return-void
.end method

.method private final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbacx;->d:Laqhg;

    .line 2
    .line 3
    invoke-interface {v0}, Laqhg;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbqfj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laqia;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Laqia;->a()Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lckda;->a:Lckda;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbacx;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbacx;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lbacx;->h:Laqho;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lbacx;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, p0, Lbacx;->h:Laqho;

    .line 21
    .line 22
    const-string v3, "evConnectorUiInformation"

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_2
    invoke-interface {v1}, Laqho;->a()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {v4, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v5, p0, Lbacx;->h:Laqho;

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v2

    .line 108
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v4}, Laqho;->c(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v1, p0, Lbacx;->b:Llht;

    .line 124
    .line 125
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lauae;->bj(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbacx;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
