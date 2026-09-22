.class public final Lbahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field private static final n:Lbxkg;


# instance fields
.field public final a:Lbgsg;

.field public b:Z

.field public final c:Lmx;

.field public final d:Landroid/view/View$OnAttachStateChangeListener;

.field public final e:Lbguq;

.field public final f:Laeby;

.field public final g:Latjw;

.field public h:Lpey;

.field public final i:Ljava/util/List;

.field public j:Lawvf;

.field public k:Lnxx;

.field public final l:Lagjp;

.field public final m:Latuw;

.field private final o:Lnxq;

.field private final p:Lbahi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoie;->du:Lbxkg;

    .line 2
    .line 3
    sput-object v0, Lbahj;->n:Lbxkg;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lauwx;Lbsgr;Latuw;Lbgsg;Lnxq;Lggf;Lagjp;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lbahj;->m:Latuw;

    .line 17
    .line 18
    iput-object p4, p0, Lbahj;->a:Lbgsg;

    .line 19
    .line 20
    iput-object p5, p0, Lbahj;->o:Lnxq;

    .line 21
    .line 22
    iput-object p7, p0, Lbahj;->l:Lagjp;

    .line 23
    .line 24
    new-instance p3, Lbahg;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lbahg;-><init>(Lbahj;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lbahj;->c:Lmx;

    .line 30
    .line 31
    new-instance p3, Lagkt;

    .line 32
    .line 33
    const/16 p4, 0x11

    .line 34
    .line 35
    invoke-direct {p3, p0, p4}, Lagkt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lbahj;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    new-instance p3, Lbahh;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lbahj;->e:Lbguq;

    .line 46
    .line 47
    new-instance p3, Lbahi;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lbahi;-><init>(Lbahj;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lbahj;->p:Lbahi;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-virtual {p1, p4}, Lauwx;->r(Z)Laeby;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbahj;->f:Laeby;

    .line 60
    .line 61
    sget-object p4, Lbabq;->e:Lbabq;

    .line 62
    .line 63
    sget-object p5, Lbahj;->n:Lbxkg;

    .line 64
    .line 65
    const/4 p6, 0x0

    .line 66
    invoke-virtual {p2, p6, p4, p5}, Lbsgr;->i(ZLbabq;Lbxkg;)Latjw;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Latjw;->u()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lbahj;->g:Latjw;

    .line 74
    .line 75
    invoke-static {}, Lpew;->b()Lpew;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p4, Laztk;

    .line 80
    .line 81
    const/16 p5, 0x10

    .line 82
    .line 83
    invoke-direct {p4, p0, p5}, Laztk;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-boolean p6, p2, Lpew;->x:Z

    .line 90
    .line 91
    new-instance p4, Lbhak;

    .line 92
    .line 93
    invoke-direct {p4, p6}, Lbhak;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p2, Lpew;->q:Lbhad;

    .line 97
    .line 98
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iput-object p4, p2, Lpew;->d:Lbhan;

    .line 103
    .line 104
    new-instance p4, Lpey;

    .line 105
    .line 106
    invoke-direct {p4, p2}, Lpey;-><init>(Lpew;)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lbahj;->h:Lpey;

    .line 110
    .line 111
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lbahj;->i:Ljava/util/List;

    .line 117
    .line 118
    iput-object p3, p1, Laeby;->c:Laebw;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lawvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lbagy;->J(Lolk;)Lbabh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lbabh;->e:Lbabo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbabo;->a()Lbabg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lbahj;->k:Lnxx;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lggf;->ab(Lnxx;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lbahj;->o:Lnxq;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, p1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p1, p0, Lbahj;->j:Lawvf;

    .line 47
    .line 48
    iget-object v1, p0, Lbahj;->f:Laeby;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Laeby;->g(Lolk;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbahj;->g:Latjw;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Latjw;->v(Lawvf;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbahj;->a:Lbgsg;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lbahj;->h:Lpey;

    .line 64
    .line 65
    new-instance v1, Lpew;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lpew;-><init>(Lpey;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lolk;->bA()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lpew;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    new-instance p1, Lpey;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lpey;-><init>(Lpew;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lbahj;->h:Lpey;

    .line 82
    .line 83
    return-void
.end method
