.class public Lakoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknu;


# instance fields
.field public final a:Llht;

.field public final b:Lajmv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lakiq;

.field public final e:Lakox;

.field private final f:Lcgri;

.field private final g:Lckbj;

.field private final h:Ljava/lang/Integer;

.field private final i:Laxxf;


# direct methods
.method public constructor <init>(Llht;Lajmv;Lcgri;Lckbj;Ljava/util/concurrent/Executor;Laxxf;Lakiq;Lakox;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoq;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lakoq;->b:Lajmv;

    .line 7
    .line 8
    iput-object p3, p0, Lakoq;->f:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lakoq;->g:Lckbj;

    .line 11
    .line 12
    iput-object p7, p0, Lakoq;->d:Lakiq;

    .line 13
    .line 14
    iput-object p8, p0, Lakoq;->e:Lakox;

    .line 15
    .line 16
    iput-object p9, p0, Lakoq;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p5, p0, Lakoq;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lakoq;->i:Laxxf;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o(Lakoq;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lakoq;->e:Lakox;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lakox;->p(Laknu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lakoq;->a:Llht;

    .line 14
    .line 15
    const p1, 0x7f1406eb

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic p(Lakoq;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lakoq;->e:Lakox;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakox;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 6

    .line 1
    invoke-static {}, Lmkt;->h()Lmks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lakoq;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    iget-object v1, p0, Lakoq;->a:Llht;

    .line 16
    .line 17
    const v3, 0x7f142021

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lmks;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lmkl;

    .line 27
    .line 28
    invoke-direct {v2}, Lmkl;-><init>()V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f140c83

    .line 32
    .line 33
    .line 34
    iput v3, v2, Lmkl;->l:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v3, Lakoh;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, p0, v4, v5}, Lakoh;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lmkn;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lmkn;-><init>(Lmkl;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lmks;->a(Lmkn;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lmkl;

    .line 61
    .line 62
    invoke-direct {v2}, Lmkl;-><init>()V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f14180a

    .line 66
    .line 67
    .line 68
    iput v3, v2, Lmkl;->l:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    new-instance v1, Lakoh;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v1, p0, v3, v5}, Lakoh;-><init>(Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lmkn;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lmkn;-><init>(Lmkl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lmks;->a(Lmkn;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public b()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lakoq;->d:Lakiq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakiq;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lazzs;->c:Lazzs;

    .line 10
    .line 11
    const v3, 0x7f080e00

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgs;->dr:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lakoq;->d:Lakiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakjg;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lakjg;->d()Lbfjy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lakjg;->e()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, Laxxf;->ak(Ljava/lang/String;Lbfjy;Lbfkf;)Llwf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lakoq;->i:Laxxf;

    .line 22
    .line 23
    iget-object v2, p0, Lakoq;->a:Llht;

    .line 24
    .line 25
    iget-object v3, p0, Lakoq;->f:Lcgri;

    .line 26
    .line 27
    const v4, 0x7f14202d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lccda;->b:Lccda;

    .line 35
    .line 36
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lalsx;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v4, v0, v3}, Laxxf;->an(Ljava/lang/String;Lccda;Llwf;Lalsx;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 46
    .line 47
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lbfkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakoq;->d:Lakiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakjg;->e()Lbfkf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakoq;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakoq;->g:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzw;

    .line 8
    .line 9
    iget-object v1, p0, Lakoq;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ladqa;->aJ(Ljava/lang/Integer;Larzw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakoq;->a:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lakoq;->d:Lakiq;

    .line 4
    .line 5
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Lajoe;->a(Landroid/content/Context;Lcbbv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakoq;->d:Lakiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakiq;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakoq;->d:Lakiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakjg;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
