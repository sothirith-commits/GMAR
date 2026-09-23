.class public Lamva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtq;


# instance fields
.field public final a:Llht;

.field public final b:Lbwvk;

.field public final c:Lamuy;

.field public final d:Lamuv;

.field public final e:Lafbh;

.field public final f:Z

.field public g:Z

.field private final h:Lmgi;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lbwve;

.field private final k:Lxix;

.field private final l:Lzps;

.field private final m:Lamuz;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lamte;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdih;Llht;Lamub;Latqe;Lxiy;Lbwvk;Lbwve;IZZILamuv;Llwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamux;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamux;-><init>(Lamva;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamva;->h:Lmgi;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lamva;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lamva;->i:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p3, p0, Lamva;->a:Llht;

    .line 17
    .line 18
    iput-object p7, p0, Lamva;->b:Lbwvk;

    .line 19
    .line 20
    iput-object p8, p0, Lamva;->j:Lbwve;

    .line 21
    .line 22
    iget-object p3, p8, Lbwve;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p8, p8, Lbwve;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p6, p3, p8}, Lxiy;->f(Ljava/lang/String;Ljava/lang/String;)Lxix;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lamva;->k:Lxix;

    .line 31
    .line 32
    iput p9, p0, Lamva;->p:I

    .line 33
    .line 34
    new-instance p3, Lafbg;

    .line 35
    .line 36
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    const/16 p8, 0x3e8

    .line 41
    .line 42
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    invoke-direct {p3, p6, p8}, Lafbg;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lamva;->e:Lafbh;

    .line 50
    .line 51
    iput-boolean p10, p0, Lamva;->f:Z

    .line 52
    .line 53
    iput-object p13, p0, Lamva;->d:Lamuv;

    .line 54
    .line 55
    new-instance p3, Lamuz;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    invoke-direct {p3, p0, p6}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lamva;->m:Lamuz;

    .line 62
    .line 63
    new-instance p6, Lamej;

    .line 64
    .line 65
    const/16 p8, 0xc

    .line 66
    .line 67
    invoke-direct {p6, p13, p8}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p6, p0, Lamva;->n:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    new-instance p6, Lamuy;

    .line 73
    .line 74
    invoke-direct {p6, p0, p1, p2, p5}, Lamuy;-><init>(Lamva;Landroid/content/res/Resources;Lbdih;Latqe;)V

    .line 75
    .line 76
    .line 77
    iput-object p6, p0, Lamva;->c:Lamuy;

    .line 78
    .line 79
    invoke-virtual {p6, p3}, Lafcv;->N(Lafcs;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, v0}, Lafcv;->Q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, v0}, Lafcv;->M(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, p11}, Lafcv;->P(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lato;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2}, Lato;-><init>([B)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcfgj;->bT:Lbrxm;

    .line 98
    .line 99
    iput-object p2, p1, Lato;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p2, p7, Lbwvk;->p:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, p1, Lato;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p2, Lzps;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lzps;-><init>(Lato;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lamva;->l:Lzps;

    .line 111
    .line 112
    move-object p3, p4

    .line 113
    invoke-virtual {p14}, Llwf;->bM()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    sget-object p8, Lamsz;->d:Lamsz;

    .line 118
    .line 119
    const/4 p9, 0x1

    .line 120
    const/4 p10, 0x0

    .line 121
    move-object p5, p7

    .line 122
    const/4 p7, -0x1

    .line 123
    move-object p6, p14

    .line 124
    invoke-virtual/range {p3 .. p10}, Lamub;->a(Ljava/lang/String;Lbwvk;Llwf;ILamsz;ZLamve;)Lamua;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lamva;->o:Lamte;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lamva;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lamva;->h:Lmgi;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxix;
    .locals 1

    .line 1
    iget-object v0, p0, Lamva;->k:Lxix;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzps;
    .locals 1

    .line 1
    iget-object v0, p0, Lamva;->l:Lzps;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lafcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamva;->c:Lamuy;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lamte;
    .locals 1

    .line 1
    iget-object v0, p0, Lamva;->o:Lamte;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lamva;->b:Lbwvk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lauae;->hn(Lbwvk;ZZ)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lamva;->b:Lbwvk;

    .line 2
    .line 3
    iget-object v1, v0, Lbwvk;->l:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lamva;->p:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lbwvk;->l:Lcegi;

    .line 18
    .line 19
    iget-object v4, p0, Lamva;->j:Lbwve;

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    iget-object v0, p0, Lamva;->i:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v2, 0x7f12011d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
