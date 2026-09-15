.class public final Lahwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwb;
.implements Lazdj;


# static fields
.field private static final b:J


# instance fields
.field protected final a:Landroid/content/Context;

.field private final c:Lawad;

.field private final d:Lbzpv;

.field private final e:Lbcfv;

.field private final f:Lazdk;

.field private g:Z

.field private h:Lancr;

.field private final i:Lbohf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    sput-wide v0, Lahwa;->b:J

    .line 7
    return-void
.end method

.method public constructor <init>(Lbohf;Lawad;Lbzpv;Lbcfv;Lazdk;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lahwa;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Lahwa;->i:Lbohf;

    .line 9
    .line 10
    iput-object p2, p0, Lahwa;->c:Lawad;

    .line 11
    .line 12
    iput-object p3, p0, Lahwa;->d:Lbzpv;

    .line 13
    .line 14
    iput-object p6, p0, Lahwa;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lahwa;->e:Lbcfv;

    .line 17
    .line 18
    iput-object p5, p0, Lahwa;->f:Lazdk;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazdh;->c:Lazdh;

    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahwa;->f:Lazdk;

    .line 3
    .line 4
    sget-object v0, Lcjlo;->c:Lcjlo;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lazdk;->b(Lcjlo;)Lazdi;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lazdi;->d:Lazdi;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 16
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcjlo;->c:Lcjlo;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahwa;->h:Lancr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lancr;->k()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lahwa;->c:Lawad;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lawad;->cL()Lcpms;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-boolean p0, p0, Lcpms;->m:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lazdi;->c:Lazdi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lahwa;->e:Lbcfv;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 14
    .line 15
    new-instance v0, Lbcgd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 19
    .line 20
    sget-object v2, Lbybn;->c:Lbybn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbcgd;->t(Lbybn;)V

    .line 24
    .line 25
    sget-object v3, Lcoyv;->dI:Lbybr;

    .line 26
    .line 27
    iput-object v3, v0, Lbcgd;->d:Lbybr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lbcgd;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbcgd;->t(Lbybn;)V

    .line 47
    .line 48
    sget-object v3, Lcoyv;->dK:Lbybr;

    .line 49
    .line 50
    iput-object v3, v0, Lbcgd;->d:Lbybr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance p1, Lbcgd;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lbcgd;->t(Lbybn;)V

    .line 70
    .line 71
    sget-object v0, Lcoyv;->dJ:Lbybr;

    .line 72
    .line 73
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 81
    return v1

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, v1}, Lahwa;->n(Z)V

    .line 85
    .line 86
    iget-object p1, p0, Lahwa;->d:Lbzpv;

    .line 87
    .line 88
    new-instance v0, Lagat;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-wide v2, Lahwa;->b:J

    .line 96
    .line 97
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, v2, v3, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 101
    return v1
.end method

.method public final g()Lazdj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lahwa;->n(Z)V

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0
.end method

.method public final i()Lbgqu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lahwa;->n(Z)V

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lahwa;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lahwa;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x258

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lahwa;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lahwa;->i:Lbohf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbohf;->n()V

    .line 10
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahwa;->i:Lbohf;

    .line 3
    .line 4
    const-string v0, "Enroute FAB Tutorial"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbohf;->l(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final m(Lancr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahwa;->h:Lancr;

    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lahwa;->g:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lahwa;->i:Lbohf;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbohf;->n()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v1, "Enroute FAB Tutorial"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbohf;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lahwa;->f:Lazdk;

    .line 20
    .line 21
    sget-object v1, Lcjlo;->c:Lcjlo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lazdk;->e(Lcjlo;)V

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lahwa;->g:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 30
    :cond_1
    return-void
.end method
