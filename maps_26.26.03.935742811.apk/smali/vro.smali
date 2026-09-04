.class public final Lvro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvri;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvro;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lvro;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankg;

    invoke-interface {p0, p1}, Lankg;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lbbrm;)Z
    .locals 1

    sget-object v0, Lbbrq;->f:Lbbrk;

    invoke-interface {p2, v0}, Lbbrm;->a(Lbbrk;)V

    iget-object p0, p0, Lvro;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankg;

    invoke-interface {p0, p1}, Lankg;->p(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
