.class public final Laxnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoz;
.implements Lavhh;


# instance fields
.field private final a:Llht;

.field private final b:Laywl;

.field private final c:Lazhw;

.field private final d:Lavwa;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lavhi;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Laebe;Lavhj;Llht;Laywl;Lazhw;Lavwa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laxnm;->a:Llht;

    .line 5
    .line 6
    iput-object p4, p0, Laxnm;->b:Laywl;

    .line 7
    .line 8
    iput-object p5, p0, Laxnm;->c:Lazhw;

    .line 9
    .line 10
    iput-object p6, p0, Laxnm;->d:Lavwa;

    .line 11
    .line 12
    iput-object p7, p0, Laxnm;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    const/4 p6, 0x0

    .line 24
    if-eq p4, p5, :cond_0

    .line 25
    .line 26
    move-object p1, p6

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p4, Lbvla;->v:Lbvla;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lavhj;->a(Lbvla;)Lavhi;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-virtual {p6, p1}, Lavhi;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p6, Lavhi;->a:Leyl;

    .line 39
    .line 40
    new-instance p2, Lawqg;

    .line 41
    .line 42
    const/16 p4, 0xc

    .line 43
    .line 44
    invoke-direct {p2, p0, p4}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lawkp;

    .line 48
    .line 49
    const/16 p5, 0xa

    .line 50
    .line 51
    invoke-direct {p4, p2, p5}, Lawkp;-><init>(Lckgd;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p4}, Leyj;->g(Leya;Leyn;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p6, p0, Laxnm;->f:Lavhi;

    .line 58
    .line 59
    const p1, 0x7f140f8c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laxnm;->g:Ljava/lang/String;

    .line 70
    .line 71
    const p1, 0x7f140f8b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laxnm;->h:Ljava/lang/String;

    .line 82
    .line 83
    const p1, 0x7f141e15

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Laxnm;->i:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p1, Laxnl;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, Laxnl;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Laxnm;->j:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic g(Laxnm;Lbdew;)Lckcg;
    .locals 0

    .line 1
    iget-object p0, p0, Laxnm;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lckcg;->a:Lckcg;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic h(Laxnm;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laxnm;->f:Lavhi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxnm;->a:Llht;

    .line 6
    .line 7
    new-instance v1, Laxnp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Laxnp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lavhi;->b(Llht;Lavhh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbdee;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdee;->a:Lbdee;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbdee;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laxnm;->d:Lavwa;

    .line 17
    .line 18
    sget-object v1, Lcbpy;->c:Lcbpy;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lavwa;->a(Lcbpy;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdee;->a:Lbdee;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laxnm;->b:Laywl;

    .line 28
    .line 29
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f140f84

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laywk;->h(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Laywk;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laywp;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnm;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnm;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnm;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnm;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxnm;->f:Lavhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lavhi;->a:Leyl;

    .line 6
    .line 7
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdew;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lbdew;->c:Lbdew;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method
