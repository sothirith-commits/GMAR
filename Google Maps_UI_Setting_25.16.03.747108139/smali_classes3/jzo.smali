.class public final Ljzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcbld;

.field private final c:Labwp;

.field private final d:Landroid/app/Activity;

.field private final e:Laaxw;

.field private final f:Z


# direct methods
.method public constructor <init>(Labwp;Lcgri;Llht;Laaxw;Larpl;Lcbld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzo;->c:Labwp;

    .line 5
    .line 6
    iput-object p2, p0, Ljzo;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Ljzo;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Ljzo;->e:Laaxw;

    .line 11
    .line 12
    iput-object p6, p0, Ljzo;->b:Lcbld;

    .line 13
    .line 14
    invoke-interface {p5}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lbxtz;->c:Lbxyz;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbxyz;->a:Lbxyz;

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p1, Lbxyz;->x:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Ljzo;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->d:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzo;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxc;

    .line 8
    .line 9
    iget-object v1, p0, Ljzo;->b:Lcbld;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lauxa;->d:Lauxa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzo;->b:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljzo;->e:Laaxw;

    .line 2
    .line 3
    iget-object v1, p0, Ljzo;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laaxw;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 4

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Ljzo;->d:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f0b00f1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Ljzo;->f:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f1402a9

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v0, 0x7f1402a8

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Ljzo;->c:Labwp;

    .line 30
    .line 31
    invoke-static {}, Laaft;->G()Laykx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Laykx;->w(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Laykx;->v(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljxm;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, Laykx;->d:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lcffx;->bz:Lbrxm;

    .line 51
    .line 52
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v3, Laykx;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3}, Laykx;->s()Labwo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Labwp;->a(Labwo;)Layla;

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method
