.class public final Lsnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmf;


# instance fields
.field private final a:Lvwa;

.field private final b:Lbdqg;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lasae;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lujw;Lvwa;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;ZLasae;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lujw;Lvwa;ZLasae;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lsnm;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lsnm;->a:Lvwa;

    .line 3
    invoke-static {p2}, Lrza;->aQ(Lujw;)Lcaxz;

    move-result-object p1

    .line 4
    sget-object p3, Lumg;->a:Lbqph;

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p3}, Lbewn;->e(Lcaxz;Z)I

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lbewn;->e(Lcaxz;Z)I

    move-result p1

    .line 7
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    move-result-object v0

    invoke-static {p1}, Lbdpd;->g(I)Lbdqg;

    move-result-object p1

    invoke-static {v0, p1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    move-result-object p1

    iput-object p1, p0, Lsnm;->b:Lbdqg;

    iput-object p5, p0, Lsnm;->d:Lasae;

    .line 8
    invoke-virtual {p2}, Lujw;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lujw;->m()Lcazq;

    move-result-object p1

    sget-object p2, Lcazq;->b:Lcazq;

    invoke-virtual {p1, p2}, Lcazq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p3, v1

    :cond_0
    iput-boolean p3, p0, Lsnm;->e:Z

    iput-boolean p4, p0, Lsnm;->f:Z

    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsnm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsnm;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsnm;->d:Lasae;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lasac;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lasac;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnm;->b:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnm;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnm;->a:Lvwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lvwa;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lsnm;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnm;->a:Lvwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lvwa;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lsnm;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnm;->a:Lvwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lvwa;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lsnm;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnm;->a:Lvwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lvwa;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsnm;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lsnm;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsnm;->c:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v2, 0x7f1400ec

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lsnm;->c:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsnm;->c()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    const v2, 0x7f1400ef

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Laaev;->v(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
