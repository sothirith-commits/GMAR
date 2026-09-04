.class public final synthetic Lawjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawjj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lawjj;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->e()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->f()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->g()Lblpu;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->l()Lavha;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->n()Lbelk;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->k()Lpdv;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
