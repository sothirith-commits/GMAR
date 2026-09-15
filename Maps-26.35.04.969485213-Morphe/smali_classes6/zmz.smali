.class public final Lzmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxq;


# static fields
.field public static final a:Lbybr;


# instance fields
.field public final b:Lawtf;

.field public final c:I

.field public final d:Lcqba;

.field public final e:Lokb;

.field public final f:Laqmr;

.field private final g:Landroid/app/Application;

.field private final h:Lbcfv;

.field private final i:F

.field private final j:Lpdt;

.field private final k:Lbcgg;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyx;->jC:Lbybr;

    .line 3
    .line 4
    sput-object v0, Lzmz;->a:Lbybr;

    .line 5
    return-void
.end method

.method public constructor <init>(Laqmr;Lawtf;Landroid/app/Application;Lbcfv;ILcqba;Lokb;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lzmz;->f:Laqmr;

    .line 21
    .line 22
    iput-object p2, p0, Lzmz;->b:Lawtf;

    .line 23
    .line 24
    iput-object p3, p0, Lzmz;->g:Landroid/app/Application;

    .line 25
    .line 26
    iput-object p4, p0, Lzmz;->h:Lbcfv;

    .line 27
    .line 28
    iput p5, p0, Lzmz;->c:I

    .line 29
    .line 30
    iput-object p6, p0, Lzmz;->d:Lcqba;

    .line 31
    .line 32
    iput-object p7, p0, Lzmz;->e:Lokb;

    .line 33
    .line 34
    iget-object p1, p6, Lcqba;->t:Lcerf;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcerf;->a:Lcerf;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Lcerf;->d:Lccae;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lccae;->a:Lccae;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Lccae;->e:Lcdoy;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcdoy;->a:Lcdoy;

    .line 51
    .line 52
    :cond_2
    iget p2, p1, Lcdoy;->c:I

    .line 53
    .line 54
    const/high16 p4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-lez p2, :cond_3

    .line 57
    .line 58
    iget p1, p1, Lcdoy;->d:I

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    int-to-float p1, p1

    .line 62
    int-to-float p2, p2

    .line 63
    .line 64
    div-float p4, p2, p1

    .line 65
    .line 66
    :cond_3
    iput p4, p0, Lzmz;->i:F

    .line 67
    .line 68
    new-instance v0, Lpdt;

    .line 69
    .line 70
    iget-object v1, p6, Lcqba;->m:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lbcec;->q:Lowi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const/high16 p2, 0x10e0000

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    new-instance v5, Lafju;

    .line 93
    const/4 p1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, p0, p1}, Lafju;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    const/16 v6, 0x22

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 103
    .line 104
    iput-object v0, p0, Lzmz;->j:Lpdt;

    .line 105
    .line 106
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 107
    .line 108
    new-instance p2, Lbcgd;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 112
    .line 113
    sget-object p3, Lzmz;->a:Lbybr;

    .line 114
    .line 115
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 116
    .line 117
    iget-object p3, p6, Lcqba;->f:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p5}, Lbcgd;->g(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lzmz;->k:Lbcgg;

    .line 130
    .line 131
    new-instance p1, Lyuc;

    .line 132
    .line 133
    const/16 p2, 0xe

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    iput-object p1, p0, Lzmz;->l:Landroid/view/View$OnClickListener;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzmz;->l:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzmz;->j:Lpdt;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Laawz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Laegn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic e()Laeha;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzmz;->k:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbgnu;
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
    iget p0, p0, Lzmz;->i:F

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
    iget p0, p0, Lzmz;->i:F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Labdr;->B(F)F

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

.method public final r(Lbgpw;)V
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
    iget v0, p0, Lzmz;->c:I

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
    iget-object p0, p0, Lzmz;->g:Landroid/app/Application;

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
    sget-object p1, Lcoyx;->bQ:Lbybr;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcoyx;->bP:Lbybr;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lzmz;->h:Lbcfv;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 16
    .line 17
    new-instance v0, Lbcgd;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 21
    .line 22
    iget-object p0, p0, Lzmz;->d:Lcqba;

    .line 23
    .line 24
    iget-object p0, p0, Lcqba;->f:Ljava/lang/String;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 38
    return-void
.end method
