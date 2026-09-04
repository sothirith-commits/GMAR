.class public final Lcyuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# instance fields
.field private final a:Lcyrc;

.field private final b:Lcysa;


# direct methods
.method public constructor <init>(Lcyrc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyuw;->a:Lcyrc;

    new-instance v0, Lcyvj;

    invoke-interface {p1}, Lcyrc;->b()Lcysa;

    move-result-object p1

    invoke-direct {v0, p1}, Lcyvj;-><init>(Lcysa;)V

    iput-object v0, p0, Lcyuw;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final a(Lcysp;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcysp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcyuw;->a:Lcyrc;

    invoke-interface {p1, p0}, Lcysp;->j(Lcyrb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcyuw;->b:Lcysa;

    return-object p0
.end method

.method public final c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcyuw;->a:Lcyrc;

    invoke-interface {p1, p0, p2}, Lcysq;->i(Lcyrj;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lisy;

    iget-object p0, p1, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lisy;->a:Landroid/os/Bundle;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcyuw;

    iget-object p0, p0, Lcyuw;->a:Lcyrc;

    iget-object p1, p1, Lcyuw;->a:Lcyrc;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcyuw;->a:Lcyrc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
