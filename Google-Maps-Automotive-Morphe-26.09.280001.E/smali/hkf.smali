.class public final Lhkf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhrp;

.field public c:Labtb;

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Z

.field public final g:Laehr;

.field private final h:Lfya;

.field private final i:Llfq;

.field private final j:Lgvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgvf;Lfya;Llfq;Laehr;Lhrp;)V
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
    sget-object v0, Labyr;->a:Labyr;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhkf;->c:Labtb;

    .line 25
    .line 26
    new-instance v0, Lhke;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lhke;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhkf;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lhkf;->e:Z

    .line 36
    .line 37
    iput-object p1, p0, Lhkf;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lhkf;->j:Lgvf;

    .line 40
    .line 41
    iput-object p3, p0, Lhkf;->h:Lfya;

    .line 42
    .line 43
    iput-object p4, p0, Lhkf;->i:Llfq;

    .line 44
    .line 45
    iput-object p5, p0, Lhkf;->g:Laehr;

    .line 46
    .line 47
    iput-object p6, p0, Lhkf;->b:Lhrp;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcxv;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkf;->i:Llfq;

    .line 2
    .line 3
    invoke-interface {p0}, Llfq;->b()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llfo;

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
    iget-object p0, p0, Llfo;->e:Lcxv;

    .line 18
    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcxv;->a:Lcxv;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhkf;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lhkf;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lhkf;->g:Laehr;

    .line 24
    .line 25
    invoke-virtual {p0}, Laehr;->ac()Lagzx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Laehr;->af(Lagzx;)Z

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
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lagzx;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Laehr;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "g.co/maps/car-alternatives"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f14051e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p0, ""

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const p0, 0x7f1405b0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    const p0, 0x7f14071b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final c(Labtb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkf;->c:Labtb;

    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhkf;->h:Lfya;

    .line 2
    .line 3
    iget-object p0, p0, Lfya;->a:Lfxy;

    .line 4
    .line 5
    sget-object v0, Lfxy;->b:Lfxy;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhkf;->c:Labtb;

    .line 2
    .line 3
    sget-object v1, Lidk;->h:Lidk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labtb;->contains(Ljava/lang/Object;)Z

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
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lhkf;->h:Lfya;

    .line 14
    .line 15
    iget-object v0, v0, Lfya;->a:Lfxy;

    .line 16
    .line 17
    sget-object v1, Lfxy;->b:Lfxy;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v0, p0, Lhkf;->c:Labtb;

    .line 24
    .line 25
    sget-object v1, Lidk;->i:Lidk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lhkf;->c:Labtb;

    .line 34
    .line 35
    invoke-virtual {v0}, Labtb;->k()Lacaj;

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
    invoke-virtual {v0}, Lacaj;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lacaj;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lidk;

    .line 56
    .line 57
    invoke-virtual {v1}, Lidk;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Laocf;

    .line 65
    .line 66
    invoke-direct {p0}, Laocf;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_1
    iget-object p0, p0, Lhkf;->j:Lgvf;

    .line 71
    .line 72
    invoke-virtual {p0}, Lgvf;->e()Laosn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

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
    return p0

    .line 93
    :cond_2
    const/4 p0, 0x2

    .line 94
    return p0

    .line 95
    :cond_3
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_4
    const/4 p0, 0x4

    .line 98
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
