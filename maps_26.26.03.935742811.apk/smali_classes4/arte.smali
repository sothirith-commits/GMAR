.class public final synthetic Larte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Larte;->a:I

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->z()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->F()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_3
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->k()Lpet;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->m()Lajjy;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->s()Lbgtt;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->w()Lblpu;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->I()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
