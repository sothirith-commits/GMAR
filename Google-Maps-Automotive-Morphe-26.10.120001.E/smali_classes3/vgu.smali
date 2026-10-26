.class public final Lvgu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lanev;

.field private final b:Lvhg;

.field private final c:Luig;

.field private final d:[F

.field private final e:Lqha;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvhg;

    .line 5
    .line 6
    invoke-direct {v0}, Lvhg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvgu;->b:Lvhg;

    .line 10
    .line 11
    new-instance v0, Luig;

    .line 12
    .line 13
    invoke-direct {v0}, Luig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvgu;->c:Luig;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lvgu;->d:[F

    .line 23
    .line 24
    new-instance v0, Lqha;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v2, v2}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvgu;->e:Lqha;

    .line 33
    .line 34
    new-instance v0, Lanfk;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lanfk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvgu;->a:Lanev;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Laifc;)I
    .locals 3

    .line 1
    sget-object v0, Lainh;->a:Lakct;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakbn;->E:Lakbf;

    .line 7
    .line 8
    iget-object v2, v0, Lakct;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lakbp;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lakct;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    check-cast v1, Laint;

    .line 26
    .line 27
    iget v1, v1, Laint;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lakbn;->E:Lakbf;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lakct;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    check-cast v1, Laint;

    .line 52
    .line 53
    iget-object v1, v1, Laint;->h:Lainq;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lainq;->a:Lainq;

    .line 58
    .line 59
    :cond_2
    iget v1, v1, Lainq;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    iget-object p0, v0, Lakct;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    check-cast p0, Laint;

    .line 84
    .line 85
    iget-object p0, p0, Laint;->h:Lainq;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lainq;->a:Lainq;

    .line 90
    .line 91
    :cond_4
    iget p0, p0, Lainq;->c:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    :goto_3
    return p0
.end method


# virtual methods
.method public final b(Lvgb;)Lvgt;
    .locals 6

    .line 1
    iget-object p0, p0, Lvgu;->e:Lqha;

    .line 2
    .line 3
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvgt;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lvgb;->i()Lvet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvet;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lvgt;

    .line 28
    .line 29
    invoke-interface {p1}, Lvgb;->g()Lugx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Lvgb;->i()Lvet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lvet;->a:Lvlm;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Laidg;->ab:Lakct;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lakbn;->h(Lakct;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lakbn;->E:Lakbf;

    .line 52
    .line 53
    iget-object v5, v4, Lakct;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lakbp;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v4, Lakct;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    check-cast v3, Laieu;

    .line 71
    .line 72
    iget-object v3, v3, Laieu;->b:Lakci;

    .line 73
    .line 74
    iget-object v2, v2, Lvlm;->a:Luhl;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lvgt;-><init>(Lugx;Luhl;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Lvgb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvgu;->a(Laifc;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvgu;->a:Lanev;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lanev;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvgu;->b(Lvgb;)Lvgt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lapnr;

    .line 26
    .line 27
    invoke-direct {v1}, Lappa;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lvgt;->a:Lapnr;

    .line 31
    .line 32
    iget-object p0, p0, Lvgu;->a:Lanev;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lanev;->p(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvgv;

    .line 39
    .line 40
    iget-object v0, p0, Lvgv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Labrd;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lvgv;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lvgv;->a:I

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lvgv;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final d(Luhl;Lvhf;Lusv;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lvgu;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Lvgu;->c:Luig;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p3, p1, v0, v2}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    aget v3, v0, p3

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Luig;->o(FF)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lvgu;->b:Lvhg;

    .line 21
    .line 22
    iget v3, v1, Luig;->b:F

    .line 23
    .line 24
    iget v4, v1, Luig;->c:F

    .line 25
    .line 26
    int-to-float p0, p4

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v7, p0, p1

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    move v8, v7

    .line 34
    invoke-virtual/range {v2 .. v8}, Lvhg;->h(FFDFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lvhg;->f(Lvhf;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :cond_0
    return p3
.end method
