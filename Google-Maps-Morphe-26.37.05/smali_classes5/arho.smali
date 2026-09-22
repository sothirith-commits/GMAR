.class public final Larho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Larhe;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llvc;

.field private final c:Llvm;

.field private final d:Lcpuk;

.field private e:Lbjan;

.field private f:Landroid/view/MotionEvent;

.field private g:Lbvtl;

.field private final h:I

.field private final i:Laybo;

.field private final j:Laxtp;


# direct methods
.method public constructor <init>(ILlvc;Landroid/app/Activity;Llvm;Laxtp;Laybo;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Larho;->g:Lbvtl;

    .line 8
    .line 9
    iput p1, p0, Larho;->h:I

    .line 10
    .line 11
    iput-object p3, p0, Larho;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, Larho;->j:Laxtp;

    .line 14
    .line 15
    iput-object p2, p0, Larho;->b:Llvc;

    .line 16
    .line 17
    iput-object p4, p0, Larho;->c:Llvm;

    .line 18
    .line 19
    iput-object p6, p0, Larho;->i:Laybo;

    .line 20
    .line 21
    sget-object p1, Lbjan;->a:Lbjan;

    .line 22
    .line 23
    iput-object p1, p0, Larho;->e:Lbjan;

    .line 24
    .line 25
    iput-object p7, p0, Larho;->d:Lcpuk;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lciwk;

    .line 17
    .line 18
    iget-object v0, v0, Lciwk;->f:Lciwj;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lciwj;->a:Lciwj;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lciwj;->c:F

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Larho;->g:Lbvtl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lciwk;

    .line 39
    .line 40
    iget-object p0, p0, Lciwk;->f:Lciwj;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lciwj;->a:Lciwj;

    .line 45
    .line 46
    :cond_2
    iget p0, p0, Lciwj;->c:F

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lciwk;

    .line 17
    .line 18
    iget-object v0, v0, Lciwk;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Larho;->g:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lciwk;

    .line 34
    .line 35
    iget-object p0, p0, Lciwk;->e:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lciwk;

    .line 17
    .line 18
    iget-object v0, v0, Lciwk;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Larho;->g:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lciwk;

    .line 34
    .line 35
    iget-object p0, p0, Lciwk;->b:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    :goto_0
    const-string p0, ""

    .line 39
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lciwk;

    .line 17
    .line 18
    iget-object v0, v0, Lciwk;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Larho;->g:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lciwk;

    .line 34
    .line 35
    iget-object p0, p0, Lciwk;->d:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    :goto_0
    const-string p0, ""

    .line 39
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lciwk;

    .line 17
    .line 18
    iget-object v0, v0, Lciwk;->f:Lciwj;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lciwj;->a:Lciwj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lciwj;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Larho;->g:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lciwk;

    .line 40
    .line 41
    iget-object p0, p0, Lciwk;->f:Lciwj;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lciwj;->a:Lciwj;

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lciwj;->b:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    const-string p0, " (%s)"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    :goto_0
    const-string p0, ""

    .line 63
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lciwk;

    .line 17
    .line 18
    iget-object v0, v0, Lciwk;->g:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcmfj;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lciwk;

    .line 33
    .line 34
    iget-object v0, v0, Lciwk;->g:Lcmfj;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lciwi;

    .line 42
    .line 43
    iget-object v0, v0, Lciwi;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Larho;->g:Lbvtl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lciwk;

    .line 59
    .line 60
    iget-object p0, p0, Lciwk;->g:Lcmfj;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lciwi;

    .line 67
    .line 68
    iget-object p0, p0, Lciwi;->b:Ljava/lang/String;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_1
    :goto_0
    const-string p0, ""

    .line 72
    return-object p0
.end method

.method public final synthetic J()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic K()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic L()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Larho;->h:I

    .line 3
    return p0
.end method

.method public final P()Llvc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larho;->b:Llvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llvc;->h()Llvc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x50

    .line 3
    return p0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lpez;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lciwk;

    .line 17
    .line 18
    iget-object v0, v0, Lciwk;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lpez;

    .line 28
    .line 29
    iget-object p0, p0, Larho;->g:Lbvtl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lciwk;

    .line 36
    .line 37
    iget-object v2, p0, Lciwk;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lbdbu;->d:Lbdbu;

    .line 40
    .line 41
    sget-object v5, Lpez;->a:Lj$/time/Duration;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance v2, Lpez;

    .line 50
    .line 51
    sget-object v4, Lbdbu;->d:Lbdbu;

    .line 52
    .line 53
    sget-object v6, Lpez;->a:Lj$/time/Duration;

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    .line 60
    return-object v2
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Lbcjc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcoif;->fI:Lbxkg;

    .line 13
    .line 14
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 15
    .line 16
    new-instance v1, Lbciz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 20
    .line 21
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 22
    .line 23
    iget-object v0, p0, Larho;->e:Lbjan;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbjan;->s(Lbjan;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbjan;->h()Lbyty;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, v1, Lbciz;->f:Lbyty;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lciwk;

    .line 44
    .line 45
    iget-object v0, v0, Lciwk;->h:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Larho;->i:Laybo;

    .line 54
    .line 55
    new-instance v2, Largp;

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Largp;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Laybo;->d(Laybs;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larho;->g:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lciwk;

    .line 17
    .line 18
    iget-object v0, v0, Lciwk;->i:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Larho;->c:Llvm;

    .line 27
    .line 28
    iget-object v2, p0, Larho;->f:Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Llvm;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbvtl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Larho;->d:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lazah;

    .line 57
    .line 58
    iget-object p0, p0, Larho;->a:Landroid/app/Activity;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, v0, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 65
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larho;->j:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcotj;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcotj;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Larho;->f:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic p()Lbhad;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 3
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Larho;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lolk;->cf()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lolk;->U()Lcekm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lolk;->U()Lcekm;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcekm;->h:Lciwl;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lciwl;->a:Lciwl;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lciwl;->b:Lcmfj;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcmfj;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lciwl;->b:Lcmfj;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lciwk;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Larho;->g:Lbvtl;

    .line 58
    .line 59
    iget-object v0, p0, Larho;->b:Llvc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Llvc;->j()V

    .line 63
    .line 64
    iget-object v2, p0, Larho;->g:Lbvtl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lciwk;

    .line 71
    .line 72
    iget-object v2, v2, Lciwk;->j:Lcavs;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lcavs;->a:Lcavs;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v2, v1}, Llvc;->k(Lcavs;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Larho;->e:Lbjan;

    .line 86
    :cond_4
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    iput-object v0, p0, Larho;->g:Lbvtl;

    .line 5
    .line 6
    sget-object v0, Lbjan;->a:Lbjan;

    .line 7
    .line 8
    iput-object v0, p0, Larho;->e:Lbjan;

    .line 9
    .line 10
    iget-object p0, p0, Larho;->b:Llvc;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Llvc;->k(Lcavs;Z)V

    .line 16
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larho;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Larho;->h:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Larho;->rI()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
