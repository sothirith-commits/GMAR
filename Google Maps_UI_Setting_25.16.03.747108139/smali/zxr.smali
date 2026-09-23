.class public final Lzxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxq;


# static fields
.field private static final a:Lbrxm;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lbdih;

.field private final d:Lwdi;

.field private final e:Lzum;

.field private final f:Lcgri;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Z

.field private final i:Z

.field private final j:Lavrs;

.field private k:Ljava/lang/CharSequence;

.field private l:Lazhw;

.field private m:Z

.field private final n:Lcgri;

.field private final o:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->m:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lzxr;->a:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdih;Lwdi;Lzum;Lavrt;Lauir;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzxr;->m:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzxr;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p2, p0, Lzxr;->c:Lbdih;

    .line 14
    .line 15
    iput-object p3, p0, Lzxr;->d:Lwdi;

    .line 16
    .line 17
    iput-object p4, p0, Lzxr;->e:Lzum;

    .line 18
    .line 19
    iput-object p9, p0, Lzxr;->f:Lcgri;

    .line 20
    .line 21
    invoke-virtual {p3}, Lwdi;->x()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lzxr;->h:Z

    .line 26
    .line 27
    invoke-interface {p9}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lldr;

    .line 32
    .line 33
    invoke-virtual {p3}, Lldr;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput-boolean p3, p0, Lzxr;->i:Z

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p1, p4, p4, p2, p3}, Lzxr;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lzxr;->k:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const p2, 0x7f140b24

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p2, 0x7f140b2d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Lzxr;->g:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    invoke-static {p1, p4}, Lzxr;->j(Ljava/lang/CharSequence;Lbfjy;)Lazhw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzxr;->l:Lazhw;

    .line 72
    .line 73
    invoke-virtual {p5}, Lavrt;->a()Lavrs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lzxr;->j:Lavrs;

    .line 78
    .line 79
    new-instance p1, Lzuv;

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-direct {p1, p6, p7, p2}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Latyk;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Latyk;-><init>(Lbqgo;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lzxr;->n:Lcgri;

    .line 91
    .line 92
    iput-object p8, p0, Lzxr;->o:Lcgri;

    .line 93
    .line 94
    return-void
.end method

.method private static j(Ljava/lang/CharSequence;Lbfjy;)Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lbrui;->a:Lbrui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbrui;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lbrui;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lbrui;->b:I

    .line 26
    .line 27
    iput-object p0, v1, Lbrui;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfjy;->m()Lceqi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast p1, Lbrui;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Lbrui;->c:Lceqi;

    .line 46
    .line 47
    iget p0, p1, Lbrui;->b:I

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, p1, Lbrui;->b:I

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lazhw;->a:Lbraj;

    .line 54
    .line 55
    new-instance p0, Lazht;

    .line 56
    .line 57
    invoke-direct {p0}, Lazht;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lzxr;->a:Lbrxm;

    .line 61
    .line 62
    iput-object p1, p0, Lazht;->d:Lbrxm;

    .line 63
    .line 64
    sget-object p1, Lbrvq;->a:Lbrvq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v1, Lbrvq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbrui;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lbrvq;->l:Lbrui;

    .line 87
    .line 88
    iget v0, v1, Lbrvq;->c:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x40

    .line 91
    .line 92
    iput v0, v1, Lbrvq;->c:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbrvq;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lazht;->p(Lbrvq;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static k(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const p2, 0x7f140b23

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p4, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    new-array p2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, p4

    .line 38
    .line 39
    const p1, 0x7f140b22

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    new-array p2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, p2, p4

    .line 61
    .line 62
    const p1, 0x7f140b20

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    const p1, 0x7f140b21

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public a()Lmgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxr;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzxr;->o:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmgy;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public b()Lmkr;
    .locals 2

    .line 1
    iget-object v0, p0, Lzxr;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lzxr;->d:Lwdi;

    .line 17
    .line 18
    iget-object v0, v0, Lwdi;->d:Lbqgo;

    .line 19
    .line 20
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbygi;

    .line 25
    .line 26
    invoke-interface {v0}, Lbygi;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lzxr;->n:Lcgri;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzzw;

    .line 39
    .line 40
    sget v1, Lbqpa;->d:I

    .line 41
    .line 42
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lzzw;->a(Ljava/util/List;)Lmkt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxr;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzxr;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzxr;->e:Lzum;

    .line 7
    .line 8
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbygd;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxr;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxr;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzxr;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lzxr;->c:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbfjy;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzxr;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzxr;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget-boolean v1, p0, Lzxr;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lzxr;->i:Z

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1, v2}, Lzxr;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lzxr;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lzxr;->k:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    :goto_1
    iput-object p1, p0, Lzxr;->k:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lzxr;->j(Ljava/lang/CharSequence;Lbfjy;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzxr;->l:Lazhw;

    .line 45
    .line 46
    iget-object p1, p0, Lzxr;->c:Lbdih;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxr;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic l()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lavrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxr;->j:Lavrs;

    .line 2
    .line 3
    return-object v0
.end method
