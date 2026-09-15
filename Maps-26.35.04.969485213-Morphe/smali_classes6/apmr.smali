.class public final Lapmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Lokb;

.field public final g:Lavra;

.field private final h:Lbghz;

.field private final i:Lagiy;

.field private final j:Lanqi;

.field private final k:Layyl;


# direct methods
.method public constructor <init>(Lbghz;Lbgoz;Lnwi;Lagiy;Lanqi;Lokb;ZZLavra;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lapmr;->a:Lnwi;

    .line 6
    .line 7
    iput-object p1, p0, Lapmr;->h:Lbghz;

    .line 8
    .line 9
    iput-object p2, p0, Lapmr;->b:Lbgoz;

    .line 10
    .line 11
    iput-object p4, p0, Lapmr;->i:Lagiy;

    .line 12
    .line 13
    iput-object p6, p0, Lapmr;->f:Lokb;

    .line 14
    .line 15
    iput-object p9, p0, Lapmr;->g:Lavra;

    .line 16
    .line 17
    iput-boolean p7, p0, Lapmr;->c:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lapmr;->d:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lapmr;->e:Z

    .line 22
    .line 23
    iput-object p5, p0, Lapmr;->j:Lanqi;

    .line 24
    .line 25
    new-instance p2, Layyl;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Layyg;->a(Landroid/app/Activity;)Layyf;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lovm;->aj()Lbgwz;

    .line 33
    move-result-object p5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 37
    move-result p5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p5}, Layyf;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 48
    move-result p5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p5}, Layyf;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Layyf;->a()Layyg;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, p1, p4}, Layyl;-><init>(Landroid/content/Context;Lbghz;Layyg;)V

    .line 59
    .line 60
    iput-object p2, p0, Lapmr;->k:Layyl;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapmr;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lapmr;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapmr;->f:Lokb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokb;->l()Layys;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lapmr;->h:Lbghz;

    .line 16
    .line 17
    iget-object v2, p0, Lapmr;->i:Lagiy;

    .line 18
    .line 19
    iget-object v3, p0, Lapmr;->j:Lanqi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Layys;->f(Lbghz;Lagiy;Lanqi;)Lbwkq;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/CharSequence;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lapmr;->k:Layyl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Layyl;->a(Layys;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapmr;->f:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokb;->e()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lapmr;->f:Lokb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokb;->e()F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmr;->f:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->aQ()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmr;->f:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->aR()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmr;->f:Lokb;

    .line 3
    .line 4
    iget-boolean p0, p0, Lokb;->e:Z

    .line 5
    return p0
.end method
