.class public final Lbrig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbrir;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lbrir;->b(Lbrit;)V

    invoke-interface {p1, p0}, Lbrir;->a(Lbrit;)V

    :cond_0
    return-void
.end method

.method public final e(Lbrjj;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()Lbris;
    .locals 0

    sget-object p0, Lbris;->f:Lbris;

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
