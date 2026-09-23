.class public abstract Lteh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/lang/Long;ZZLcllv;Lcgfb;Luif;Lbqpa;Lcllv;)Lteh;
    .locals 10

    .line 1
    new-instance v0, Ltdv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Ltdv;-><init>(JZZLcllv;Lcgfb;Luif;Lcllv;Lbqpa;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic p(Lteh;)Z
    .locals 0

    .line 1
    check-cast p0, Ltdv;

    .line 2
    .line 3
    iget-object p0, p0, Ltdv;->f:Luif;

    .line 4
    .line 5
    invoke-virtual {p0}, Luif;->m()Lcgeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcgeu;->c:Lcges;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcges;->a:Lcges;

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lcges;->b:I

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x800

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Luif;
.end method

.method public abstract c()Lbqpa;
.end method

.method public abstract d()Lcgfb;
.end method

.method public abstract e()Lcllv;
.end method

.method public abstract f()Lcllv;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public i()Lujz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public j()Lbqfj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m()Lcget;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lteh;->d()Lcgfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgfb;->c:Lcget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcget;->a:Lcget;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final n()Lcgey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lteh;->m()Lcget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcget;->i:Lcgey;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgey;->a:Lcgey;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lteh;->n()Lcgey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgey;->e:Lcazp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcazp;->a:Lcazp;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcazp;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbuw;->g:Lcbuw;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcbuw;->g:Lcbuw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lteh;->n()Lcgey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcgey;->e:Lcazp;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcazp;->a:Lcazp;

    .line 38
    .line 39
    :cond_2
    iget v0, v0, Lcazp;->d:I

    .line 40
    .line 41
    invoke-static {v0}, La;->bp(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method
