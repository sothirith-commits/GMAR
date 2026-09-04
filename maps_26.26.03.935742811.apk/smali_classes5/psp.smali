.class public final Lpsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbqvw;

.field private final c:Lcxyh;

.field private final d:Lcxyh;

.field private final e:Z

.field private final f:Lboff;

.field private final g:Z

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private final j:Lbqvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "psp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpsp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lrbc;Lbqvw;Lcxyh;Lcxyh;ZLboff;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpsp;->b:Lbqvw;

    iput-object p3, p0, Lpsp;->c:Lcxyh;

    iput-object p4, p0, Lpsp;->d:Lcxyh;

    iput-boolean p5, p0, Lpsp;->e:Z

    iput-object p6, p0, Lpsp;->f:Lboff;

    invoke-interface {p1}, Lrbc;->N()Z

    move-result p1

    iput-boolean p1, p0, Lpsp;->g:Z

    new-instance p1, Lrno;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrno;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpsp;->j:Lbqvq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpsp;->h:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpsp;->f:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lpsp;->h:Ljava/lang/Float;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpsp;->i:Ljava/lang/Float;

    :cond_0
    iget-object v0, p0, Lpsp;->b:Lbqvw;

    iget-object p0, p0, Lpsp;->j:Lbqvq;

    invoke-interface {v0}, Lbqvw;->w()Lbqvp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqvp;->d(Lbqvq;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpsp;->b:Lbqvw;

    invoke-interface {v0}, Lbqvw;->A()V

    iget-boolean p0, p0, Lpsp;->g:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lbqvw;->z()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lpsp;->b:Lbqvw;

    invoke-interface {p0}, Lbqvw;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpsp;->b:Lbqvw;

    invoke-interface {v0}, Lbqvw;->w()Lbqvp;

    move-result-object v0

    iget-object p0, p0, Lpsp;->j:Lbqvq;

    invoke-virtual {v0, p0}, Lbqvp;->k(Lbqvq;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lpsp;->b:Lbqvw;

    invoke-interface {v0}, Lbqvw;->w()Lbqvp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lpsp;->f(Lbqvp;)V

    return-void
.end method

.method public final f(Lbqvp;)V
    .locals 7

    iget-object v0, p0, Lpsp;->c:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lpsp;->e:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lpsp;->d:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnxa;

    if-nez p1, :cond_1

    sget-object p0, Lpsp;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x30f

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Next destination should not be null when re-plug layout is shown."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpsp;->b:Lbqvw;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v6}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lpsp;->g:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lpsp;->b:Lbqvw;

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    iget-object v1, p0, Lpsp;->h:Ljava/lang/Float;

    iget-object p0, p0, Lpsp;->i:Ljava/lang/Float;

    invoke-interface {p1, v0, v1, p0}, Lbqvw;->B(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lbqvp;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lbqvp;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lpsp;->b:Lbqvw;

    invoke-interface {p0}, Lbqvw;->k()V

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lpsp;->b:Lbqvw;

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    return-void
.end method
