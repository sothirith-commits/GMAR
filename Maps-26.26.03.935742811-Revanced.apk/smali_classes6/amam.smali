.class public final Lamam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lamam;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamam;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    sput-object v0, Lamam;->a:Lamam;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamam;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget p0, p0, Lamam;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbpto;

    check-cast p2, Lbpto;

    invoke-interface {p1}, Lbpto;->h()I

    move-result p0

    invoke-interface {p2}, Lbpto;->h()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Lbpto;

    check-cast p2, Lbpto;

    invoke-interface {p1}, Lbpto;->E()Lbptk;

    move-result-object p0

    invoke-interface {p2}, Lbpto;->E()Lbptk;

    move-result-object p1

    sget-object p2, Lcawf;->b:Lcawf;

    iget-wide v0, p0, Lbptk;->b:J

    iget-wide v2, p1, Lbptk;->b:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lcawf;->e(JJ)Lcawf;

    move-result-object p2

    iget-wide v0, p0, Lbptk;->c:J

    iget-wide v2, p1, Lbptk;->c:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lcawf;->e(JJ)Lcawf;

    move-result-object p2

    iget-wide v0, p0, Lbptk;->d:J

    iget-wide v2, p1, Lbptk;->d:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lcawf;->e(JJ)Lcawf;

    move-result-object p2

    iget-wide v0, p0, Lbptk;->e:J

    iget-wide p0, p1, Lbptk;->e:J

    invoke-virtual {p2, v0, v1, p0, p1}, Lcawf;->e(JJ)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lbpto;

    check-cast p2, Lbpto;

    sget-object p0, Lcawf;->b:Lcawf;

    invoke-interface {p1}, Lbpto;->F()Lbpxd;

    move-result-object v0

    iget v0, v0, Lbpxd;->a:I

    invoke-interface {p2}, Lbpto;->F()Lbpxd;

    move-result-object v1

    iget v1, v1, Lbpxd;->a:I

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lbpto;->F()Lbpxd;

    move-result-object v0

    iget v0, v0, Lbpxd;->b:I

    invoke-interface {p2}, Lbpto;->F()Lbpxd;

    move-result-object v1

    iget v1, v1, Lbpxd;->b:I

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lbpto;->F()Lbpxd;

    move-result-object v0

    iget v0, v0, Lbpxd;->c:I

    invoke-interface {p2}, Lbpto;->F()Lbpxd;

    move-result-object v1

    iget v1, v1, Lbpxd;->c:I

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lbpto;->F()Lbpxd;

    move-result-object v0

    iget v0, v0, Lbpxd;->d:I

    invoke-interface {p2}, Lbpto;->F()Lbpxd;

    move-result-object v1

    iget v1, v1, Lbpxd;->d:I

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Lbpto;->i()Lbptm;

    move-result-object p1

    invoke-interface {p1}, Lbptm;->a()I

    move-result p1

    invoke-interface {p2}, Lbpto;->i()Lbptm;

    move-result-object p2

    invoke-interface {p2}, Lbptm;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lbowk;

    check-cast p2, Lbowk;

    invoke-interface {p1}, Lbowk;->B()Lbozc;

    move-result-object p0

    check-cast p0, Lbovw;

    iget-object p0, p0, Lbovw;->a:Lclta;

    iget v0, p0, Lclta;->y:I

    iget v1, p0, Lclta;->q:I

    iget p0, p0, Lclta;->r:I

    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object v2

    check-cast v2, Lbovw;

    iget-object v2, v2, Lbovw;->a:Lclta;

    iget v3, v2, Lclta;->y:I

    iget v4, v2, Lclta;->q:I

    iget v2, v2, Lclta;->r:I

    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {p0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lbowk;->d()F

    move-result p0

    invoke-interface {p2}, Lbowk;->d()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lbowk;->B()Lbozc;

    move-result-object p0

    check-cast p0, Lbovw;

    iget-object p0, p0, Lbovw;->a:Lclta;

    sget-object v0, Lcmaz;->d:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object v1

    check-cast v1, Lbovw;

    iget-object v1, v1, Lbovw;->a:Lclta;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lbowk;->A()I

    move-result p0

    invoke-interface {p2}, Lbowk;->A()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :cond_4
    return p0

    :pswitch_3
    check-cast p1, Lbkuo;

    check-cast p2, Lbkuo;

    invoke-interface {p1}, Lbkuo;->a()I

    move-result p0

    invoke-interface {p2}, Lbkuo;->a()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {p2}, Lbjhv;->U(Ljava/lang/Object;)V

    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    if-eq p0, v3, :cond_5

    if-ge p0, v3, :cond_7

    return v2

    :cond_5
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    if-ge p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lctum;

    check-cast p2, Lctum;

    iget-object p0, p1, Lctum;->t:Lcise;

    if-nez p0, :cond_8

    sget-object p0, Lcise;->a:Lcise;

    :cond_8
    iget p0, p0, Lcise;->b:I

    and-int/lit8 p0, p0, 0x10

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p0, :cond_c

    iget-object p0, p1, Lctum;->t:Lcise;

    if-nez p0, :cond_9

    sget-object p0, Lcise;->a:Lcise;

    :cond_9
    iget-object p0, p0, Lcise;->h:Lcijc;

    if-nez p0, :cond_a

    sget-object p0, Lcijc;->b:Lcijc;

    :cond_a
    iget p1, p0, Lcijc;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcijc;->g:Lchtd;

    if-nez p0, :cond_b

    sget-object p0, Lchtd;->a:Lchtd;

    :cond_b
    invoke-static {p0}, Lbhur;->a(Lchtd;)Lcapl;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_c
    move-wide p0, v0

    :goto_2
    iget-object p2, p2, Lctum;->t:Lcise;

    if-nez p2, :cond_d

    sget-object v2, Lcise;->a:Lcise;

    goto :goto_3

    :cond_d
    move-object v2, p2

    :goto_3
    iget v2, v2, Lcise;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    if-nez p2, :cond_e

    sget-object p2, Lcise;->a:Lcise;

    :cond_e
    iget-object p2, p2, Lcise;->h:Lcijc;

    if-nez p2, :cond_f

    sget-object p2, Lcijc;->b:Lcijc;

    :cond_f
    iget v2, p2, Lcijc;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11

    iget-object p2, p2, Lcijc;->g:Lchtd;

    if-nez p2, :cond_10

    sget-object p2, Lchtd;->a:Lchtd;

    :cond_10
    invoke-static {p2}, Lbhur;->a(Lchtd;)Lcapl;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lbatg;

    check-cast p2, Lbatg;

    iget p0, p2, Lbatg;->b:F

    iget p1, p1, Lbatg;->b:F

    sub-float/2addr p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :pswitch_8
    check-cast p1, Lasuh;

    check-cast p2, Lasuh;

    invoke-interface {p1}, Lasuh;->a()J

    move-result-wide p0

    invoke-interface {p2}, Lasuh;->a()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lasub;

    check-cast p2, Lasub;

    invoke-interface {p1}, Lasub;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lasub;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lasou;

    check-cast p2, Lasou;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lasou;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0}, Lasou;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lasou;->h()Lcmgz;

    move-result-object p0

    sget-object v0, Lcmgz;->b:Lcmgz;

    if-ne p0, v0, :cond_12

    invoke-virtual {p1}, Lasou;->n()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Lasou;->h()Lcmgz;

    move-result-object p0

    invoke-virtual {p0}, Lcmgz;->name()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {p2}, Lasou;->h()Lcmgz;

    move-result-object p1

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Lasou;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    invoke-virtual {p2}, Lasou;->h()Lcmgz;

    move-result-object p1

    invoke-virtual {p1}, Lcmgz;->name()Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v0, p0

    move-object p0, p1

    :cond_14
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Laryg;

    check-cast p2, Laryg;

    invoke-interface {p2}, Laryg;->l()Lj$/time/Instant;

    move-result-object p0

    invoke-interface {p1}, Laryg;->l()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Laryg;

    check-cast p2, Laryg;

    invoke-interface {p2}, Laryg;->v()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Laryg;->v()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Laryg;

    check-cast p2, Laryg;

    invoke-static {p1, p2}, Lbgfu;->g(Laryg;Laryg;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Laryg;

    check-cast p2, Laryg;

    invoke-interface {p2}, Laryg;->v()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Laryg;->v()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Laryg;

    check-cast p2, Laryg;

    invoke-static {p1, p2}, Lbgfu;->g(Laryg;Laryg;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_16

    return v1

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_17

    return v2

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p0, p1, :cond_18

    return v2

    :cond_18
    return v1

    :pswitch_11
    check-cast p1, Lj$/time/Instant;

    check-cast p2, Lj$/time/Instant;

    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lahjp;

    check-cast p2, Lahjp;

    invoke-virtual {p1}, Lahjp;->a()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Lahjp;->a()F

    move-result p2

    float-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_13
    check-cast p1, Lclln;

    check-cast p2, Lclln;

    invoke-interface {p1}, Lclln;->b()J

    move-result-wide v3

    invoke-interface {p2}, Lclln;->b()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-gez p0, :cond_19

    return v2

    :cond_19
    invoke-interface {p1}, Lclln;->b()J

    move-result-wide p0

    invoke-interface {p2}, Lclln;->b()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-lez p0, :cond_1a

    return v1

    :cond_1a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
