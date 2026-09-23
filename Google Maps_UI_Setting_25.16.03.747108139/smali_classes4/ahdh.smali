.class public final Lahdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdm;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Lmky;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->aF:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahdh;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbuwm;ILclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lahdh;->e:Lclgs;

    .line 5
    .line 6
    iput p3, p0, Lahdh;->c:I

    .line 7
    .line 8
    const p3, 0x7f140aa5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahdh;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lmky;

    .line 18
    .line 19
    iget-object p2, p2, Lbuwm;->b:Lbuwn;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lbuwn;->a:Lbuwn;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p2, Lbuwn;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p3, Lbaaa;->a:Lbaaa;

    .line 28
    .line 29
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p1, p2, p3, p4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lahdh;->b:Lmky;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e(Lahdh;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahdh;->e:Lclgs;

    .line 2
    .line 3
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lahdg;

    .line 6
    .line 7
    iget-object v0, p1, Lahdg;->e:Lbust;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbust;->e:Lbuwo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbuwo;->a:Lbuwo;

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lahdh;->c:I

    .line 19
    .line 20
    iget-object v0, v0, Lbuwo;->b:Lcegi;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt p0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget v1, Lbqpa;->d:I

    .line 30
    .line 31
    new-instance v1, Lbqov;

    .line 32
    .line 33
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbuwm;

    .line 51
    .line 52
    invoke-static {v2}, Lxsf;->ah(Lbuwm;)Lcggh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lazxf;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lazxf;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lahdg;->d:Lcgri;

    .line 70
    .line 71
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lakxz;

    .line 76
    .line 77
    new-instance v2, Lbhjz;

    .line 78
    .line 79
    invoke-direct {v2}, Lbhjz;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lbhjz;->l(Lakxy;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbklo;

    .line 86
    .line 87
    invoke-direct {v0}, Lbklo;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lbklo;->I(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lakww;

    .line 101
    .line 102
    invoke-direct {p0}, Lakww;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lakww;->n(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0, v3}, Lakww;->b(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lakww;->a()Lakxj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Lbhjz;->j(Lakxj;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, Lahdg;->c:Llwf;

    .line 121
    .line 122
    new-instance p1, Lasqq;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {p1, v3, p0, v0, v0}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lbhjz;->k(Lasqq;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v1, p0}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lahan;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lahan;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdh;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lahdh;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
