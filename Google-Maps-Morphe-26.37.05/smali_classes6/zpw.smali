.class public final Lzpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labas;


# static fields
.field public static final a:Lbxkg;


# instance fields
.field public final b:Lawvl;

.field public final c:I

.field public final d:Lcpkd;

.field public final e:Lolk;

.field public final f:Laqpr;

.field private final g:Landroid/app/Application;

.field private final h:Lbcir;

.field private final i:F

.field private final j:Lpez;

.field private final k:Lbcjc;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoib;->jB:Lbxkg;

    .line 3
    .line 4
    sput-object v0, Lzpw;->a:Lbxkg;

    .line 5
    return-void
.end method

.method public constructor <init>(Laqpr;Lawvl;Landroid/app/Application;Lbcir;ILcpkd;Lolk;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lzpw;->f:Laqpr;

    .line 24
    .line 25
    iput-object p2, p0, Lzpw;->b:Lawvl;

    .line 26
    .line 27
    iput-object p3, p0, Lzpw;->g:Landroid/app/Application;

    .line 28
    .line 29
    iput-object p4, p0, Lzpw;->h:Lbcir;

    .line 30
    .line 31
    iput p5, p0, Lzpw;->c:I

    .line 32
    .line 33
    iput-object p6, p0, Lzpw;->d:Lcpkd;

    .line 34
    .line 35
    iput-object p7, p0, Lzpw;->e:Lolk;

    .line 36
    .line 37
    iget-object p1, p6, Lcpkd;->t:Lceaa;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lceaa;->a:Lceaa;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lceaa;->d:Lcbis;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcbis;->a:Lcbis;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lcbis;->e:Lccxo;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lccxo;->a:Lccxo;

    .line 54
    .line 55
    :cond_2
    iget p2, p1, Lccxo;->c:I

    .line 56
    .line 57
    const/high16 p4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-lez p2, :cond_3

    .line 60
    .line 61
    iget p1, p1, Lccxo;->d:I

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    int-to-float p1, p1

    .line 65
    int-to-float p2, p2

    .line 66
    .line 67
    div-float p4, p2, p1

    .line 68
    .line 69
    :cond_3
    iput p4, p0, Lzpw;->i:F

    .line 70
    .line 71
    new-instance v0, Lpez;

    .line 72
    .line 73
    iget-object v1, p6, Lcpkd;->m:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lbcgz;->q:Loxs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const/high16 p2, 0x10e0000

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    move-result p1

    .line 86
    int-to-long p1, p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v5, Lafom;

    .line 96
    const/4 p1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, p0, p1}, Lafom;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    const/16 v6, 0x22

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 106
    .line 107
    iput-object v0, p0, Lzpw;->j:Lpez;

    .line 108
    .line 109
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 110
    .line 111
    new-instance p2, Lbciz;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 115
    .line 116
    sget-object p3, Lzpw;->a:Lbxkg;

    .line 117
    .line 118
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 119
    .line 120
    iget-object p3, p6, Lcpkd;->f:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3, p1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p5}, Lbciz;->g(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lzpw;->k:Lbcjc;

    .line 133
    .line 134
    new-instance p1, Lywz;

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0, p2}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    iput-object p1, p0, Lzpw;->l:Landroid/view/View$OnClickListener;

    .line 142
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzpw;->l:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzpw;->j:Lpez;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Labab;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Laekv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic e()Laeli;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzpw;->k:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbgra;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzpw;->i:F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic o()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzpw;->i:F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Labgs;->C(F)F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final r(Lbgtc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rj()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic rk()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lzpw;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object p0, p0, Lzpw;->g:Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f140099

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0
.end method

.method public final s(ZLandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcoib;->bP:Lbxkg;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcoib;->bO:Lbxkg;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lzpw;->h:Lbcir;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 16
    .line 17
    new-instance v0, Lbciz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 21
    .line 22
    iget-object p0, p0, Lzpw;->d:Lcpkd;

    .line 23
    .line 24
    iget-object p0, p0, Lcpkd;->f:Ljava/lang/String;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 38
    return-void
.end method
