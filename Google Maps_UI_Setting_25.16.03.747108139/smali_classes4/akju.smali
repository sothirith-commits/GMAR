.class public final Lakju;
.super Lakjc;
.source "PG"


# instance fields
.field public a:Lakko;


# direct methods
.method public constructor <init>(Lakjv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakjc;-><init>(Lakjg;)V

    .line 2
    invoke-virtual {p1}, Lakjv;->a()Lakko;

    move-result-object p1

    iput-object p1, p0, Lakju;->a:Lakko;

    return-void
.end method

.method public constructor <init>(Lakko;)V
    .locals 11

    .line 3
    iget-object v0, p1, Lakko;->c:Lcapt;

    if-nez v0, :cond_0

    sget-object v0, Lcapt;->a:Lcapt;

    :cond_0
    iget-object v1, v0, Lcapt;->e:Lcaps;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcaps;->a:Lcaps;

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    iget-object v3, v0, Lcapt;->c:Lcbdr;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lcbdr;->a:Lcbdr;

    :cond_2
    iget v3, v3, Lcbdr;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcapt;->c:Lcbdr;

    if-nez v3, :cond_3

    sget-object v3, Lcbdr;->a:Lcbdr;

    :cond_3
    iget v6, v3, Lcbdr;->c:I

    if-ne v6, v4, :cond_4

    iget-object v3, v3, Lcbdr;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcbdw;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v3, Lcbdw;->a:Lcbdw;

    .line 9
    :goto_0
    iget v6, v1, Lcaps;->b:I

    and-int/2addr v6, v5

    if-nez v6, :cond_15

    iget-object v0, v0, Lcapt;->c:Lcbdr;

    if-nez v0, :cond_5

    sget-object v0, Lcbdr;->a:Lcbdr;

    :cond_5
    iget-object v0, v0, Lcbdr;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 11
    check-cast v6, Lcaps;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcaps;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcaps;->b:I

    iput-object v0, v6, Lcaps;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 13
    :cond_6
    iget-object v3, v0, Lcapt;->c:Lcbdr;

    if-nez v3, :cond_7

    sget-object v6, Lcbdr;->a:Lcbdr;

    goto :goto_1

    :cond_7
    move-object v6, v3

    :goto_1
    iget v6, v6, Lcbdr;->c:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_d

    if-nez v3, :cond_8

    sget-object v3, Lcbdr;->a:Lcbdr;

    :cond_8
    iget v6, v3, Lcbdr;->c:I

    if-ne v6, v7, :cond_9

    iget-object v3, v3, Lcbdr;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcbdn;

    goto :goto_2

    .line 15
    :cond_9
    sget-object v3, Lcbdn;->a:Lcbdn;

    .line 16
    :goto_2
    iget-object v3, v3, Lcbdn;->e:Lcbdw;

    if-nez v3, :cond_a

    .line 17
    sget-object v3, Lcbdw;->a:Lcbdw;

    :cond_a
    iget v6, v1, Lcaps;->b:I

    and-int/2addr v6, v5

    if-nez v6, :cond_15

    iget-object v0, v0, Lcapt;->c:Lcbdr;

    if-nez v0, :cond_b

    sget-object v0, Lcbdr;->a:Lcbdr;

    :cond_b
    iget v6, v0, Lcbdr;->c:I

    if-ne v6, v7, :cond_c

    iget-object v0, v0, Lcbdr;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcbdn;

    goto :goto_3

    .line 19
    :cond_c
    sget-object v0, Lcbdn;->a:Lcbdn;

    .line 20
    :goto_3
    iget-object v0, v0, Lcbdn;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 22
    check-cast v6, Lcaps;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcaps;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcaps;->b:I

    iput-object v0, v6, Lcaps;->c:Ljava/lang/String;

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    .line 24
    sget-object v6, Lcbdr;->a:Lcbdr;

    goto :goto_4

    :cond_e
    move-object v6, v3

    :goto_4
    iget v6, v6, Lcbdr;->c:I

    const/16 v8, 0x11

    if-ne v6, v8, :cond_14

    if-nez v3, :cond_f

    sget-object v3, Lcbdr;->a:Lcbdr;

    :cond_f
    iget v6, v3, Lcbdr;->c:I

    if-ne v6, v8, :cond_10

    iget-object v3, v3, Lcbdr;->d:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcbdl;

    goto :goto_5

    .line 26
    :cond_10
    sget-object v3, Lcbdl;->a:Lcbdl;

    .line 27
    :goto_5
    iget-object v3, v3, Lcbdl;->c:Lcbdw;

    if-nez v3, :cond_11

    .line 28
    sget-object v3, Lcbdw;->a:Lcbdw;

    :cond_11
    iget v6, v1, Lcaps;->b:I

    and-int/2addr v6, v5

    if-nez v6, :cond_15

    iget-object v0, v0, Lcapt;->c:Lcbdr;

    if-nez v0, :cond_12

    sget-object v0, Lcbdr;->a:Lcbdr;

    :cond_12
    iget v6, v0, Lcbdr;->c:I

    if-ne v6, v7, :cond_13

    iget-object v0, v0, Lcbdr;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcbdn;

    goto :goto_6

    .line 30
    :cond_13
    sget-object v0, Lcbdn;->a:Lcbdn;

    .line 31
    :goto_6
    iget-object v0, v0, Lcbdn;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 33
    check-cast v6, Lcaps;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcaps;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcaps;->b:I

    iput-object v0, v6, Lcaps;->c:Ljava/lang/String;

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_7
    if-nez v3, :cond_16

    goto/16 :goto_d

    .line 35
    :cond_16
    iget v0, v3, Lcbdw;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    iget v0, v1, Lcaps;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_17

    goto :goto_8

    .line 36
    :cond_17
    new-instance v0, Lbfjy;

    iget-object v6, v3, Lcbdw;->c:Lcbet;

    if-nez v6, :cond_18

    .line 37
    sget-object v6, Lcbet;->a:Lcbet;

    :cond_18
    iget-wide v6, v6, Lcbet;->c:J

    iget-object v8, v3, Lcbdw;->c:Lcbet;

    if-nez v8, :cond_19

    sget-object v8, Lcbet;->a:Lcbet;

    :cond_19
    iget-wide v8, v8, Lcbet;->d:J

    invoke-direct {v0, v6, v7, v8, v9}, Lbfjy;-><init>(JJ)V

    .line 38
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 40
    check-cast v6, Lcaps;

    iget v7, v6, Lcaps;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcaps;->b:I

    iput-object v0, v6, Lcaps;->h:Ljava/lang/String;

    .line 41
    :cond_1a
    :goto_8
    iget v0, v1, Lcaps;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    goto :goto_b

    .line 42
    :cond_1b
    iget v0, v3, Lcbdw;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    move v0, v5

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    :goto_9
    const-string v6, "Place does not contain a lat/lng"

    .line 43
    invoke-static {v0, v6}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 44
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 45
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    iget-object v7, v3, Lcbdw;->d:Lcbfi;

    if-nez v7, :cond_1d

    move-object v7, v0

    :cond_1d
    iget-wide v7, v7, Lcbfi;->c:D

    .line 46
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 47
    check-cast v9, Lcbfi;

    iget v10, v9, Lcbfi;->b:I

    or-int/2addr v5, v10

    iput v5, v9, Lcbfi;->b:I

    iput-wide v7, v9, Lcbfi;->c:D

    iget-object v5, v3, Lcbdw;->d:Lcbfi;

    if-nez v5, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v0, v5

    :goto_a
    iget-wide v7, v0, Lcbfi;->d:D

    .line 48
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 49
    check-cast v0, Lcbfi;

    iget v5, v0, Lcbfi;->b:I

    or-int/2addr v5, v4

    iput v5, v0, Lcbfi;->b:I

    iput-wide v7, v0, Lcbfi;->d:D

    .line 50
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 51
    check-cast v0, Lcaps;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcbfi;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcaps;->f:Lcbfi;

    iget v5, v0, Lcaps;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcaps;->b:I

    .line 53
    :goto_b
    iget v0, v3, Lcbdw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_21

    iget v0, v1, Lcaps;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1f

    goto :goto_c

    .line 54
    :cond_1f
    iget-object v0, v3, Lcbdw;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 56
    check-cast v1, Lcaps;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcaps;->b:I

    or-int/2addr v5, v4

    iput v5, v1, Lcaps;->b:I

    iput-object v0, v1, Lcaps;->e:Ljava/lang/String;

    iget-object v0, v3, Lcbdw;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 59
    check-cast v1, Lcaps;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcaps;->d:Lcegi;

    .line 61
    invoke-interface {v3}, Lcegi;->c()Z

    move-result v5

    if-nez v5, :cond_20

    .line 62
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v3

    iput-object v3, v1, Lcaps;->d:Lcegi;

    :cond_20
    iget-object v1, v1, Lcaps;->d:Lcegi;

    .line 63
    invoke-interface {v1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_21
    :goto_c
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcaps;

    .line 65
    :goto_d
    iget-object v0, p1, Lakko;->c:Lcapt;

    if-nez v0, :cond_22

    sget-object v0, Lcapt;->a:Lcapt;

    :cond_22
    iget-object v0, v0, Lcapt;->f:Lcapd;

    if-nez v0, :cond_23

    .line 66
    sget-object v0, Lcapd;->a:Lcapd;

    .line 67
    :cond_23
    invoke-direct {p0, v1, v0}, Lakjc;-><init>(Lcaps;Lcapd;)V

    iget-object v0, p1, Lakko;->c:Lcapt;

    if-nez v0, :cond_24

    sget-object v0, Lcapt;->a:Lcapt;

    :cond_24
    iget v1, v0, Lcapt;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcapt;->c:Lcbdr;

    if-nez v1, :cond_25

    sget-object v1, Lcbdr;->a:Lcbdr;

    :cond_25
    iget-object v1, v1, Lcbdr;->e:Lcbdv;

    if-nez v1, :cond_26

    .line 68
    sget-object v1, Lcbdv;->a:Lcbdv;

    :cond_26
    iget-object v2, v0, Lcapt;->d:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lakjv;->l(Lcbdv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lakjc;->g:Ljava/lang/String;

    iget-object v0, v0, Lcapt;->d:Ljava/lang/String;

    iput-object v0, p0, Lakjc;->h:Ljava/lang/String;

    :cond_27
    iput-object p1, p0, Lakju;->a:Lakko;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lakjg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakju;->b()Lakjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lakjv;
    .locals 2

    .line 1
    iget-object v0, p0, Lakju;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lakju;->a:Lakko;

    .line 10
    .line 11
    iget-object v0, v0, Lakko;->c:Lcapt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcapt;->a:Lcapt;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcapt;->c:Lcbdr;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcbdr;->a:Lcbdr;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcbdr;->e:Lcbdv;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcbdv;->a:Lcbdv;

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lakju;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lakjv;->l(Lcbdv;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    new-instance v0, Lakjv;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lakjv;-><init>(Lakju;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
