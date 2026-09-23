.class public final Lbacq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacp;


# instance fields
.field private final a:Lsje;

.field private final b:Lbacd;

.field private final c:Lbdih;

.field private final d:Lbabc;

.field private final e:Lcklu;

.field private final f:Lsje;

.field private final g:Layrf;

.field private final h:Layrf;

.field private final i:Layrf;

.field private final j:Layrf;


# direct methods
.method public constructor <init>(Lsje;Landroid/app/Activity;Lbacd;Lbdih;Lbabc;Lcklu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbacq;->a:Lsje;

    .line 5
    .line 6
    iput-object p3, p0, Lbacq;->b:Lbacd;

    .line 7
    .line 8
    iput-object p4, p0, Lbacq;->c:Lbdih;

    .line 9
    .line 10
    iput-object p5, p0, Lbacq;->d:Lbabc;

    .line 11
    .line 12
    iput-object p6, p0, Lbacq;->e:Lcklu;

    .line 13
    .line 14
    new-instance p1, Ltgw;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p0, p2}, Ltgw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbacq;->f:Lsje;

    .line 21
    .line 22
    sget-object p2, Lbuoe;->b:Lbuoe;

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1}, Lbacd;->a(Lbuoe;Lsje;)Lbacc;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lbuoe;->c:Lbuoe;

    .line 28
    .line 29
    invoke-virtual {p3, p2, p1}, Lbacd;->a(Lbuoe;Lsje;)Lbacc;

    .line 30
    .line 31
    .line 32
    sget-object p4, Lbuoe;->d:Lbuoe;

    .line 33
    .line 34
    invoke-virtual {p3, p4, p1}, Lbacd;->a(Lbuoe;Lsje;)Lbacc;

    .line 35
    .line 36
    .line 37
    sget-object p5, Lbuoe;->e:Lbuoe;

    .line 38
    .line 39
    invoke-virtual {p3, p5, p1}, Lbacd;->a(Lbuoe;Lsje;)Lbacc;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lavsb;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2}, Lavsb;-><init>(Lbacq;Lckek;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p6, v0}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 51
    .line 52
    .line 53
    sget-object p6, Lbuoe;->b:Lbuoe;

    .line 54
    .line 55
    invoke-virtual {p3, p6, p1}, Lbacd;->a(Lbuoe;Lsje;)Lbacc;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    iput-object p6, p0, Lbacq;->g:Layrf;

    .line 60
    .line 61
    invoke-virtual {p3, p2, p1}, Lbacd;->a(Lbuoe;Lsje;)Lbacc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lbacq;->h:Layrf;

    .line 66
    .line 67
    invoke-virtual {p3, p4, p1}, Lbacd;->a(Lbuoe;Lsje;)Lbacc;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lbacq;->i:Layrf;

    .line 72
    .line 73
    invoke-virtual {p3, p5, p1}, Lbacd;->a(Lbuoe;Lsje;)Lbacc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbacq;->j:Layrf;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic g(Lbacq;)Lbabc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacq;->d:Lbabc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lbacq;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacq;->c:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lbacq;Lbuoe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbacq;->a:Lsje;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsje;->a(Lbuoe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbacq;->c:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Layrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbacq;->h:Layrf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Layrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbacq;->j:Layrf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Layrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbacq;->g:Layrf;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Layrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbacq;->i:Layrf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdot;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lbacq;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbacq;->d:Lbabc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbabc;->d()Lcksx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbeut;->J(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
