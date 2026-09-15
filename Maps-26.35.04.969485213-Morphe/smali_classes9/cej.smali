.class public final Lcej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjk;


# static fields
.field public static final a:Lees;


# instance fields
.field public final b:Ldxn;

.field public c:F

.field public final d:Ldzc;

.field public final e:Lbms;

.field private final f:Lcjk;

.field private final g:Ldzk;

.field private final h:Ldzk;

.field private final i:Ldzc;

.field private final j:Ldzc;

.field private final k:Ldzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbvm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbvm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcbk;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcbk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfgs;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcej;->a:Lees;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldxu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldzc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcej;->i:Ldzc;

    .line 10
    .line 11
    new-instance p1, Ldxu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ldzc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcej;->d:Ldzc;

    .line 18
    .line 19
    new-instance p1, Ldxu;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ldzc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcej;->j:Ldzc;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v0, Ldzo;->a:Ldzo;

    .line 29
    .line 30
    new-instance v1, Ldxx;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcej;->b:Ldxn;

    .line 36
    .line 37
    new-instance p1, Lbms;

    .line 38
    .line 39
    invoke-direct {p1}, Lbms;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcej;->e:Lbms;

    .line 43
    .line 44
    new-instance p1, Ldxu;

    .line 45
    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ldzc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcej;->k:Ldzc;

    .line 53
    .line 54
    new-instance p1, Lbwf;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lbwf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcgp;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcgp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcej;->f:Lcjk;

    .line 67
    .line 68
    new-instance p1, Lbzw;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ldzi;->a:Lndf;

    .line 74
    .line 75
    new-instance v0, Ldwk;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p1, v1}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcej;->g:Ldzk;

    .line 82
    .line 83
    new-instance p1, Lbzw;

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ldwk;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcej;->h:Ldzk;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic m(Lcej;ILcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcat;

    .line 2
    .line 3
    const v1, 0x44bb8000    # 1500.0f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcej;->d(ILbyu;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->f:Lcjk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcjk;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->k:Ldzc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzc;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->i:Ldzc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzc;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(ILbyu;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcej;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Ld;->z(Lcjk;FLbyu;Lcudt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcueb;->a:Lcueb;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->f:Lcjk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcjk;->e(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcueb;->a:Lcueb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->j:Ldzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzc;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcej;->k:Ldzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldzc;->h(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lefk;->i:Lndf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lndf;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lefb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lmm;->ac(Lefb;)Lefb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcej;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcej;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v2, v1}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {v0, v2, v1}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->i:Ldzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzc;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->d:Ldzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzc;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->h:Ldzk;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->g:Ldzk;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcej;->f:Lcjk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcjk;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
