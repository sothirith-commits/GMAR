.class public final Lcvj;
.super Lefs;
.source "PG"

# interfaces
.implements Lfby;
.implements Levp;


# instance fields
.field public final a:Lcey;

.field private b:Z


# direct methods
.method public constructor <init>(Lcey;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcvj;->a:Lcey;

    return-void
.end method

.method public static final b(Lcvj;Lerr;Lcxyh;)Leit;
    .locals 3

    iget-boolean v0, p0, Lefs;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcvj;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Leza;->S(Levb;)Lerr;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1}, Lerr;->t()Z

    move-result v2

    if-eq v0, v2, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p0

    invoke-virtual {p0}, Leit;->g()J

    move-result-wide p0

    check-cast p2, Leit;

    invoke-virtual {p2, p0, p1}, Leit;->k(J)Leit;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final mH(Lerr;Lcxyh;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcpt;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lcvi;

    move-object v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcvi;-><init>(Lcvj;Lerr;Lcxyh;Lcxyh;Lcxwx;)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final mk(Lerr;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcvj;->b:Z

    return-void
.end method

.method public final synthetic ml(J)V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
