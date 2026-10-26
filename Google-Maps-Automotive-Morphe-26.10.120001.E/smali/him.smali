.class public final Lhim;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhpp;

.field public c:Labrd;

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Z

.field public final g:Laefr;

.field private final h:Lfuv;

.field private final i:Llfi;

.field private final j:Lgsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgsh;Lfuv;Llfi;Laefr;Lhpp;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Labwr;->a:Labwr;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhim;->c:Labrd;

    .line 25
    .line 26
    new-instance v0, Lhil;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lhil;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhim;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lhim;->e:Z

    .line 36
    .line 37
    iput-object p1, p0, Lhim;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lhim;->j:Lgsh;

    .line 40
    .line 41
    iput-object p3, p0, Lhim;->h:Lfuv;

    .line 42
    .line 43
    iput-object p4, p0, Lhim;->i:Llfi;

    .line 44
    .line 45
    iput-object p5, p0, Lhim;->g:Laefr;

    .line 46
    .line 47
    iput-object p6, p0, Lhim;->b:Lhpp;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcxt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhim;->i:Llfi;

    .line 2
    .line 3
    invoke-interface {p0}, Llfi;->b()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llfg;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Llfg;->e:Lcxt;

    .line 18
    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcxt;->a:Lcxt;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhim;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lhim;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lhim;->g:Laefr;

    .line 24
    .line 25
    invoke-virtual {p0}, Laefr;->aa()Lagyd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Laefr;->ad(Lagyd;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lagyd;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Laefr;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "g.co/maps/car-alternatives"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    check-cast p0, Landroid/content/Context;

    .line 54
    .line 55
    const v1, 0x7f140585

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const p0, 0x7f140617

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const p0, 0x7f140780

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final c(Labrd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhim;->c:Labrd;

    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhim;->h:Lfuv;

    .line 2
    .line 3
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 4
    .line 5
    sget-object v0, Lfut;->b:Lfut;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhim;->c:Labrd;

    .line 2
    .line 3
    sget-object v1, Lica;->h:Lica;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhim;->h:Lfuv;

    .line 14
    .line 15
    iget-object v0, v0, Lfuv;->a:Lfut;

    .line 16
    .line 17
    sget-object v1, Lfut;->b:Lfut;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lhim;->c:Labrd;

    .line 24
    .line 25
    sget-object v1, Lica;->i:Lica;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lhim;->c:Labrd;

    .line 34
    .line 35
    invoke-virtual {v0}, Labrd;->k()Labyk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v0}, Labyk;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Labyk;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lica;

    .line 56
    .line 57
    invoke-virtual {v1}, Lica;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Laoba;

    .line 65
    .line 66
    invoke-direct {p0}, Laoba;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_1
    iget-object p0, p0, Lhim;->j:Lgsh;

    .line 71
    .line 72
    invoke-virtual {p0}, Lgsh;->e()Laord;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p0, 0x2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p0, 0x4

    .line 98
    :goto_0
    return p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
