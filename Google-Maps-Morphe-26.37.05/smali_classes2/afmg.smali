.class public final Lafmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lazpg;


# static fields
.field private static final p:Lbxkg;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbgsg;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lazpl;

.field public i:Lafnf;

.field public j:Ljava/lang/CharSequence;

.field public k:Lbcjc;

.field public l:Z

.field public final m:Lcpuk;

.field public final n:Lcpuk;

.field public final o:Lbrrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoht;->o:Lbxkg;

    .line 3
    .line 4
    sput-object v0, Lafmg;->p:Lbxkg;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgsg;Lbrrv;Lbutn;Lbtjn;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbh;)V
    .locals 8

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, p0, Lafmg;->l:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, p0, Lafmg;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p2, p0, Lafmg;->b:Lbgsg;

    .line 17
    .line 18
    iput-object p3, p0, Lafmg;->o:Lbrrv;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, Lafmg;->c:Lcpuk;

    .line 23
    .line 24
    iput-object v0, p0, Lafmg;->d:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lbrrv;->ad()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    iput-boolean v5, p0, Lafmg;->e:Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lntx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lntx;->l()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    iput-boolean v6, p0, Lafmg;->f:Z

    .line 43
    .line 44
    iget-object p1, p3, Lbrrv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lafiw;->D()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    iput-boolean v7, p0, Lafmg;->g:Z

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lafmg;->d(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lafmg;->j:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    .line 63
    const p1, 0x7f140c97

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    const p1, 0x7f140ca0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    const-string p1, ""

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lafmg;->c(Ljava/lang/CharSequence;Lbjan;)Lbcjc;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lafmg;->k:Lbcjc;

    .line 83
    .line 84
    new-instance p1, Lafjl;

    .line 85
    const/4 v3, 0x4

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p5, p6, v3}, Lafjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    new-instance v3, Layey;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p1}, Layey;-><init>(Lbvuo;)V

    .line 94
    .line 95
    iput-object v3, p0, Lafmg;->m:Lcpuk;

    .line 96
    .line 97
    iput-object p7, p0, Lafmg;->n:Lcpuk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lbrrv;->X()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    move-object p1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 p1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1, v1}, Lbutn;->aa(ZZ)Lazpl;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    :goto_1
    iput-object p1, p0, Lafmg;->h:Lazpl;

    .line 113
    .line 114
    iget-object p1, p3, Lbrrv;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lafiw;->C()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    new-instance p1, Lafmd;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Lafmd;-><init>(Lcpuk;)V

    .line 126
    .line 127
    iput-object p1, p0, Lafmg;->i:Lafnf;

    .line 128
    .line 129
    new-instance p1, Lafme;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0, p2}, Lafme;-><init>(Lafmg;Lbgsg;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    check-cast p2, Lafni;

    .line 139
    .line 140
    iget-object p2, p2, Lafni;->f:Lgrs;

    .line 141
    .line 142
    move-object/from16 p3, p10

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3, p1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lafni;

    .line 152
    .line 153
    iget-object p0, p0, Lafmg;->j:Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lafni;->b(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_2
    iput-object v2, p0, Lafmg;->i:Lafnf;

    .line 164
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Lbjan;)Lbcjc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbxgu;->a:Lbxgu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lbxgu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v2, v1, Lbxgu;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lbxgu;->b:I

    .line 27
    .line 28
    iput-object p0, v1, Lbxgu;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbjan;->l()Lcmxq;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast p1, Lbxgu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p0, p1, Lbxgu;->c:Lcmxq;

    .line 47
    .line 48
    iget p0, p1, Lbxgu;->b:I

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    iput p0, p1, Lbxgu;->b:I

    .line 53
    .line 54
    :cond_0
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 55
    .line 56
    new-instance p0, Lbciz;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 60
    .line 61
    sget-object p1, Lafmg;->p:Lbxkg;

    .line 62
    .line 63
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 64
    .line 65
    sget-object p1, Lbxii;->a:Lbxii;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v1, Lbxii;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbxgu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object v0, v1, Lbxii;->l:Lbxgu;

    .line 88
    .line 89
    iget v0, v1, Lbxii;->c:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x40

    .line 92
    .line 93
    iput v0, v1, Lbxii;->c:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lbxii;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    .line 18
    const p1, 0x7f140cb3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    if-nez p3, :cond_3

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    const p1, 0x7f140c94

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    const p1, 0x7f140c96

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_4
    if-nez p4, :cond_7

    .line 47
    .line 48
    if-eqz p5, :cond_5

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 p2, 0x0

    .line 51
    const/4 p4, 0x1

    .line 52
    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    new-array p3, p4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p3, p2

    .line 58
    .line 59
    .line 60
    const p1, 0x7f140c95

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_6
    new-array p3, p4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p3, p2

    .line 70
    .line 71
    .line 72
    const p1, 0x7f140c93

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_7
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxet;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lazpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafmg;->h:Lazpl;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafmg;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lntx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lntx;->l()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
