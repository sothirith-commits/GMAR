.class public final synthetic Litd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Lbwbd;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbwbd;-><init>(I)V

    .line 11
    .line 12
    new-instance p0, Lbwbd;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbwbd;-><init>(I)V

    .line 16
    .line 17
    new-instance p0, Lbwbd;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbwbd;-><init>(I)V

    .line 21
    .line 22
    new-instance p0, Lbwbd;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbwbd;-><init>(I)V

    .line 26
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Litb;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Litb;->w()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Litb;->v()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lctpk;->b:Lctpk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, p1, p2}, Litd;->c(Litb;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(Litb;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldar;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ldar;-><init>(Litb;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Litd;->c(Litb;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Litb;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgse;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Lgse;-><init>(Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v1, Litl;->b:Liuj;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Litl;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Litl;->a:Lctek;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, v0, p2}, Litd;->m(Litb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final d(List;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lefk;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lefk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, v0, p2}, List;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object p1, Lcter;->a:Lcter;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    return-object p0
.end method

.method public static final e(Litb;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lctrc;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->uA()Lisi;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v3, v0, Lisi;->c:Litx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Litx;->f([Ljava/lang/String;)Lctbp;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v2, p1, Lctbp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 25
    move-object v5, v2

    .line 26
    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    move-object v4, p1

    .line 29
    .line 30
    check-cast v4, [I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v2, Lctsq;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lctsq;-><init>(Litx;[I[Ljava/lang/String;Lctej;I)V

    .line 44
    .line 45
    new-instance p1, Lcttd;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Lcttd;-><init>(Lctgk;)V

    .line 49
    .line 50
    iget-object v2, v0, Lisi;->j:Liso;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v4, Lisl;

    .line 59
    .line 60
    iget-object v2, v2, Liso;->h:Lctsz;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2, v5}, Lisl;-><init>(Lctrc;[Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v4, v3

    .line 66
    .line 67
    :goto_0
    if-eqz v4, :cond_1

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    new-array v2, v2, [Lctrc;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    aput-object p1, v2, v5

    .line 74
    .line 75
    aput-object v4, v2, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lctsg;->c([Lctrc;)Lctrc;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    :cond_1
    new-instance v2, Lbiwa;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v3, v1}, Lbiwa;-><init>(Lisi;Lctej;I)V

    .line 85
    .line 86
    new-instance v1, Lbivy;

    .line 87
    const/4 v4, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, p1, v4}, Lbivy;-><init>(Lctgk;Lctrc;I)V

    .line 91
    .line 92
    new-instance p1, Lish;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v3}, Lish;-><init>(Lisi;Lctej;)V

    .line 96
    .line 97
    new-instance v0, Lbivy;

    .line 98
    const/4 v2, 0x5

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    const/4 p1, -0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lctgy;->p(Lctrc;I)Lctrc;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v0, Liuc;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1, p0, p2}, Liuc;-><init>(Lctrc;Litb;Lkotlin/jvm/functions/Function1;)V

    .line 112
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "room_table_modification_trigger_"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 p0, 0x5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcpuk;Lcpuk;Lbyyi;)Llyb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Layyi;->I(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Llya;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Llxz;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Llxz;-><init>(Lcpuk;Lbyyi;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbcjg;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lbcjg;->B(Llxz;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbcjg;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lbcjg;->C(Llxz;)V

    .line 36
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    .line 9
    const v0, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-lt v0, v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfyc;->u()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lfyc;->u()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lirh;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lvu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lirh;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lfyc;->v()I

    .line 54
    move-result v0

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lily;

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lfyc;->t(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v2, Lird;

    .line 75
    .line 76
    check-cast v0, Lirf;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Lird;-><init>(Lirf;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_3
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 87
    return-object p0
.end method

.method public static i()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "goldfish"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ranchu"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "cutf_cvm"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "starfish"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public static j(Lafnd;)Lafnh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafnh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lafnd;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lafnd;->c()Lafnj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lafnh;-><init>(Ljava/lang/String;Lafnj;)V

    .line 14
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lafkc;

    .line 22
    .line 23
    instance-of v2, v1, Lafkd;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lafkd;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static l(Lbhbh;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafgx;->f:Lafgx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final m(Litb;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctlw;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lctel;->D(Lctej;)Lctej;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lctlw;-><init>(Lctej;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lctlw;->A()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Litb;->uG()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lheu;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, p0, p1, v3}, Lheu;-><init>(Lctlv;Litb;Lctgk;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lctlv;->h(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object p1, Lcter;->a:Lcter;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :cond_0
    return-object p0
.end method
