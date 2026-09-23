.class public Laccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbv;


# instance fields
.field private final a:Lbf;

.field private final b:Larpl;

.field private final c:Lacdd;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Laccw;

.field private final g:Ljava/lang/Runnable;

.field private final h:Laccz;


# direct methods
.method public constructor <init>(Lbf;Larpl;Lacdd;Lcgri;Lcgri;Laujh;Laccw;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Larpl;",
            "Lacdd;",
            "Lcgri<",
            "Lasqw;",
            ">;",
            "Lcgri<",
            "Lzzw;",
            ">;",
            "Laujh;",
            "Laccw;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccb;->a:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Laccb;->b:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Laccb;->c:Lacdd;

    .line 9
    .line 10
    iput-object p4, p0, Laccb;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laccb;->e:Lcgri;

    .line 13
    .line 14
    iput-object p7, p0, Laccb;->f:Laccw;

    .line 15
    .line 16
    iput-object p8, p0, Laccb;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p3}, Lacdd;->d()Laccz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laccb;->h:Laccz;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Laccb;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lacdy;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laccb;->f:Laccw;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laccb;->e:Lcgri;

    .line 18
    .line 19
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzzw;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzzw;->f(Laccw;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Laccw;->g:Laccw;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Laccb;->d:Lcgri;

    .line 34
    .line 35
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lasqw;

    .line 40
    .line 41
    invoke-interface {p0}, Lasqw;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Laccw;->i:Laccw;

    .line 46
    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Laccb;->c:Lacdd;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lacdd;->h(Laccw;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Laccb;->g:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Laccb;->c:Lacdd;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lacdd;->h(Laccw;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    sget-object v0, Laccx;->a:Lbqph;

    .line 2
    .line 3
    iget-object v1, p0, Laccb;->f:Laccw;

    .line 4
    .line 5
    const v2, 0x7f0b0521

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Labxe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laccb;->f:Laccw;

    .line 2
    .line 3
    iget-object v0, v0, Laccw;->m:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Laccb;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcglg;->L:Z

    .line 8
    .line 9
    iget-object v1, p0, Laccb;->f:Laccw;

    .line 10
    .line 11
    invoke-static {v1, v0}, Laccx;->b(Laccw;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laccb;->f:Laccw;

    .line 2
    .line 3
    iget-object v1, p0, Laccb;->a:Lbf;

    .line 4
    .line 5
    invoke-static {v0}, Laccx;->a(Laccw;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lbf;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laccb;->f:Laccw;

    .line 2
    .line 3
    sget-object v1, Laccw;->g:Laccw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laccw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laccb;->d:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lasqw;

    .line 18
    .line 19
    invoke-interface {v0}, Lasqw;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v1, p0, Laccb;->h:Laccz;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Laccz;->i(Laccw;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
