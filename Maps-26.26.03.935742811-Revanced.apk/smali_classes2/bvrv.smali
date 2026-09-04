.class public final Lbvrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvrq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbvrv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvrv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqdl;)F
    .locals 0

    iget p0, p0, Lbvrv;->a:I

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcqdl;->h:Lcqdo;

    if-nez p0, :cond_0

    sget-object p0, Lcqdo;->a:Lcqdo;

    :cond_0
    iget p0, p0, Lcqdo;->b:F

    return p0

    :cond_1
    iget-object p0, p1, Lcqdl;->e:Lcqdi;

    if-nez p0, :cond_2

    sget-object p0, Lcqdi;->a:Lcqdi;

    :cond_2
    iget-object p0, p0, Lcqdi;->b:Lcqdp;

    if-nez p0, :cond_3

    sget-object p0, Lcqdp;->a:Lcqdp;

    :cond_3
    iget p0, p0, Lcqdp;->b:F

    return p0
.end method

.method public final b(Lcqdl;)Lcapl;
    .locals 3

    iget v0, p0, Lbvrv;->a:I

    iget-object p0, p0, Lbvrv;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_7

    check-cast p0, Lbuco;

    iget-object p0, p0, Lbuco;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbutf;

    iget-object p1, p1, Lcqdl;->h:Lcqdo;

    if-nez p1, :cond_1

    sget-object p1, Lcqdo;->a:Lcqdo;

    :cond_1
    invoke-virtual {p0}, Lbutf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    iget p0, p1, Lcqdo;->e:F

    goto :goto_0

    :cond_3
    iget p0, p1, Lcqdo;->d:F

    goto :goto_0

    :cond_4
    iget p0, p1, Lcqdo;->c:F

    goto :goto_0

    :cond_5
    iget p0, p1, Lcqdo;->f:F

    :goto_0
    cmpl-float p1, p0, v2

    if-nez p1, :cond_6

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0}, Lbvsc;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvsd;

    iget-object p1, p1, Lcqdl;->e:Lcqdi;

    if-nez p1, :cond_9

    sget-object p1, Lcqdi;->a:Lcqdi;

    :cond_9
    iget-object p1, p1, Lcqdi;->b:Lcqdp;

    if-nez p1, :cond_a

    sget-object p1, Lcqdp;->a:Lcqdp;

    :cond_a
    invoke-virtual {p0}, Lbvsd;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v1, :cond_b

    iget p0, p1, Lcqdp;->d:F

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_c
    iget p0, p1, Lcqdp;->c:F

    :goto_1
    cmpl-float p1, p0, v2

    if-nez p1, :cond_d

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_d
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
