.class public abstract Ltpn;
.super Ltoo;
.source "PG"


# instance fields
.field private final c:Llht;

.field private final d:Lcgri;

.field private final e:Lbqfj;

.field private final f:Lbqfj;

.field private final g:I

.field private final h:Lazhw;

.field private final i:Lbqfj;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Llht;Lcbld;Lauwz;Lauxa;Lbrxm;Lbqfj;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Ltoo;-><init>(Lcgri;Lcbld;Lauwz;Lauxa;Z)V

    iput-object p1, v0, Ltpn;->d:Lcgri;

    iput-object p3, v0, Ltpn;->c:Llht;

    .line 5
    invoke-static {p9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    iput-object p1, v0, Ltpn;->e:Lbqfj;

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, v0, Ltpn;->f:Lbqfj;

    const p1, 0x7f0b0a01

    iput p1, v0, Ltpn;->g:I

    iput-object p8, v0, Ltpn;->i:Lbqfj;

    .line 6
    invoke-static {p7}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p1

    iput-object p1, v0, Ltpn;->h:Lazhw;

    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Llht;Lcbld;Lauwz;Lauxa;ZILbrxm;Lbqfj;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Ltoo;-><init>(Lcgri;Lcbld;Lauwz;Lauxa;Z)V

    iput-object p1, p0, Ltpn;->d:Lcgri;

    iput-object p3, p0, Ltpn;->c:Llht;

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Ltpn;->e:Lbqfj;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    iput-object p1, p0, Ltpn;->f:Lbqfj;

    iput p8, p0, Ltpn;->g:I

    move-object/from16 p1, p10

    iput-object p1, p0, Ltpn;->i:Lbqfj;

    .line 3
    invoke-static {p9}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p1

    iput-object p1, p0, Ltpn;->h:Lazhw;

    return-void
.end method

.method protected static l(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final f(Lauxa;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltpn;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    if-ne p1, v1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Ltpn;->h:Lazhw;

    .line 12
    .line 13
    invoke-static {}, Laaft;->G()Laykx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p1, v1, Laykx;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laykx;->w(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lspk;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lspk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Laykx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Ltpn;->e:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Laykx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Ltpn;->f:Lbqfj;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Laykx;->v(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Ltpn;->i:Lbqfj;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v1, Laykx;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Ltpn;->d:Lcgri;

    .line 82
    .line 83
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Labwp;

    .line 88
    .line 89
    invoke-virtual {v1}, Laykx;->s()Labwo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Labwp;->a(Labwo;)Layla;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method protected final j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpn;->c:Llht;

    .line 2
    .line 3
    invoke-static {v0}, Lbbao;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltpn;->g:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltpn;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltpn;->l(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
