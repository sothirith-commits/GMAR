.class public final Lxzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzn;


# instance fields
.field public final a:Lbdih;

.field public final b:Ljava/lang/String;

.field public final c:Lcboj;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Lxzj;

.field public final g:Lasm;

.field private final h:Landroid/widget/ArrayAdapter;

.field private final i:Llht;

.field private final j:Laltj;


# direct methods
.method public constructor <init>(Llht;Lbdih;Laltj;Lasm;Lcboj;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxzw;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Lxzw;->c:Lcboj;

    .line 8
    .line 9
    iget-object v0, p5, Lcboj;->c:Lcegi;

    .line 10
    .line 11
    iput-object v0, p0, Lxzw;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, Lxzw;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lxzw;->a:Lbdih;

    .line 16
    .line 17
    iput-object p4, p0, Lxzw;->g:Lasm;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    iget-object v1, p5, Lcboj;->c:Lcegi;

    .line 22
    .line 23
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lxva;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3}, Lxva;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x1090003

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lxzw;->h:Landroid/widget/ArrayAdapter;

    .line 48
    .line 49
    iput-object p1, p0, Lxzw;->i:Llht;

    .line 50
    .line 51
    iput-object p3, p0, Lxzw;->j:Laltj;

    .line 52
    .line 53
    new-instance p1, Ltyn;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {p1, p7, p2}, Ltyn;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const-string p3, "Cannot find the daily showtimes from selected day offset"

    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Lbmtv;->Q(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lxzw;->e:I

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lcbob;

    .line 80
    .line 81
    iget-object v4, p5, Lcboj;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p5, Lcboj;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p5, Lcboj;->e:Lcegz;

    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v2, 0x7fffffff

    .line 92
    .line 93
    .line 94
    move-object v0, p4

    .line 95
    move-object v3, p6

    .line 96
    invoke-virtual/range {v0 .. v6}, Lasm;->v(Lcbob;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lxzs;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lxzw;->f:Lxzj;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 2

    .line 1
    new-instance v0, Lnm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzw;->h:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzw;->j:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxzw;->i:Llht;

    .line 2
    .line 3
    const v1, 0x7f141b2f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Lxzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzw;->f:Lxzj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lxzw;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
