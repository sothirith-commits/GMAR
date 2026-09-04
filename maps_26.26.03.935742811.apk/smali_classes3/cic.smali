.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcep;Lcer;I)V
    .locals 0

    iput p3, p0, Lcic;->c:I

    iput-object p1, p0, Lcic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcic;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcic;->c:I

    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget v0, p0, Lcic;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v0, Ldmr;

    invoke-virtual {v0}, Ldmr;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldmr;->a()F

    move-result v1

    :goto_0
    add-float/2addr v1, p1

    iget-object p1, v0, Ldmr;->g:Lall;

    invoke-virtual {p1}, Lall;->u()Lcez;

    move-result-object p1

    invoke-virtual {p1}, Lcez;->b()F

    move-result p1

    iget-object v2, v0, Ldmr;->g:Lall;

    invoke-virtual {v2}, Lall;->u()Lcez;

    move-result-object v2

    invoke-virtual {v2}, Lcez;->a()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcyac;->y(FFF)F

    move-result p1

    invoke-virtual {v0}, Ldmr;->a()F

    move-result v0

    sub-float v0, p1, v0

    iget-object p0, p0, Lcic;->b:Ljava/lang/Object;

    check-cast p0, Lcer;

    invoke-virtual {p0, p1}, Lcer;->a(F)V

    return v0

    :cond_1
    iget-object v0, p0, Lcic;->b:Ljava/lang/Object;

    check-cast v0, Lcep;

    iget-object v1, v0, Lcep;->c:Lall;

    invoke-virtual {v1, p1}, Lall;->j(F)F

    move-result p1

    iget-object v0, v0, Lcep;->c:Lall;

    invoke-virtual {v0}, Lall;->i()F

    move-result v0

    sub-float v0, p1, v0

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lcer;

    invoke-virtual {p0, p1}, Lcer;->a(F)V

    return v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v0, Lcif;

    iget-object v0, v0, Lcif;->f:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcic;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcic;->b:Ljava/lang/Object;

    check-cast v0, Lcif;

    invoke-virtual {v0, p1}, Lcif;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcif;->e(J)J

    move-result-wide v1

    check-cast p0, Lhe;

    const/4 p1, 0x2

    invoke-virtual {p0, v1, v2, p1}, Lhe;->d(JI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcif;->b(J)F

    move-result p0

    invoke-virtual {v0, p0}, Lcif;->a(F)F

    move-result p0

    return p0

    :cond_4
    new-instance p0, Lcgk;

    invoke-direct {p0}, Lcgk;-><init>()V

    throw p0
.end method
