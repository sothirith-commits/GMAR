.class public final Landn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# static fields
.field private static final b:Ljava/lang/String; = "andn"


# instance fields
.field a:Landl;

.field private final c:Lbk;

.field private final d:Layxj;

.field private final e:Lavdq;

.field private final f:Lajzi;

.field private final g:Landk;

.field private final h:Lanbo;

.field private final i:Laybo;

.field private final j:Lamvq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landk;Lbk;Laybo;Layxj;Lavdq;Lajzi;Lanbo;Lamvq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landn;->c:Lbk;

    .line 6
    .line 7
    iput-object p3, p0, Landn;->i:Laybo;

    .line 8
    .line 9
    iput-object p4, p0, Landn;->d:Layxj;

    .line 10
    .line 11
    iput-object p5, p0, Landn;->e:Lavdq;

    .line 12
    .line 13
    iput-object p6, p0, Landn;->f:Lajzi;

    .line 14
    .line 15
    iput-object p7, p0, Landn;->h:Lanbo;

    .line 16
    .line 17
    iput-object p8, p0, Landn;->j:Lamvq;

    .line 18
    .line 19
    new-instance p2, Landm;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p4, p1}, Landm;-><init>(Layxj;Landk;)V

    .line 23
    .line 24
    iput-object p2, p0, Landn;->g:Landk;

    .line 25
    return-void
.end method

.method private final g()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landn;->d:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->cn:Layxq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    sget-object v3, Layxy;->cr:Layxq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v2}, Layxj;->R(Layxq;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Landn;->e:Lavdq;

    .line 18
    .line 19
    iget-object v2, v2, Lavdq;->e:Lbuzu;

    .line 20
    .line 21
    iget-object v3, p0, Landn;->f:Lajzi;

    .line 22
    .line 23
    iget-object v4, p0, Landn;->h:Lanbo;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lanbl;->b(Lbuzu;Lajzi;Lanbo;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    return v3

    .line 36
    :cond_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Landn;->j:Lamvq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lamvq;->n()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    return v3

    .line 51
    :cond_2
    const/4 p0, 0x4

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfv;->a:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landn;->g()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lazfw;->b:Lazfw;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lazfw;->d:Lazfw;

    .line 13
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciun;->p:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landn;->g()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landn;->g:Landk;

    .line 12
    .line 13
    new-instance v2, Landl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landl;-><init>()V

    .line 17
    .line 18
    iput p1, v2, Landl;->ao:I

    .line 19
    .line 20
    iput-object v1, v2, Landl;->ai:Landk;

    .line 21
    .line 22
    iput-object p0, v2, Landl;->aj:Landn;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    const-string v3, "dialogType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 38
    .line 39
    iput-object v2, p0, Landn;->a:Landl;

    .line 40
    .line 41
    iget-object p1, p0, Landn;->c:Lbk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v1, Lag;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1}, Lag;-><init>(Lcc;)V

    .line 51
    .line 52
    sget-object p1, Landn;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, p1}, Las;->b(Lcm;Ljava/lang/String;)I

    .line 56
    .line 57
    iget-object p0, p0, Landn;->i:Laybo;

    .line 58
    .line 59
    new-instance p1, Lanhg;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 66
    return v0
.end method
