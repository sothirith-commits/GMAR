.class public final Lagra;
.super Laasq;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final i:Larpl;

.field private final j:Lazhz;

.field private final k:Lcgri;

.field private final l:Lsfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laema;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagra;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laatc;Laask;Larpl;Lazhz;Lcgri;Lkmn;Lcgri;Lsfk;)V
    .locals 9

    .line 1
    sget-object v3, Latyw;->ah:Latyw;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Laasq;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;Llht;Lkmn;Laatc;Laask;Lcgri;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lagra;->i:Larpl;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lagra;->j:Lazhz;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lagra;->k:Lcgri;

    .line 25
    .line 26
    move-object/from16 p1, p11

    .line 27
    .line 28
    iput-object p1, p0, Lagra;->l:Lsfk;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Laasy;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lagra;->i:Larpl;

    .line 2
    .line 3
    invoke-interface {p2}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Latqc;->af()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Laasy;->j:Lujz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Laasy;->k:Lbqpa;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laasy;->b()Lcbuw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcbuw;->f:Lcbuw;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lagra;->l:Lsfk;

    .line 42
    .line 43
    invoke-interface {v0}, Lsfk;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lagra;->j:Lazhz;

    .line 52
    .line 53
    new-instance v1, Laziv;

    .line 54
    .line 55
    invoke-direct {v1}, Laziv;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbruq;->e:Lbruq;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Laziv;->b(Lbrxl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lagra;->k:Lcgri;

    .line 71
    .line 72
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lahai;

    .line 77
    .line 78
    invoke-static {}, Lbhlq;->b()Lbmgj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Lbmgj;->p(Lcbuw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lbmgj;->o(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v1, p1}, Lbmgj;->n(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbmgj;->m()Lbhlq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Lahai;->g(Lbhlq;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
