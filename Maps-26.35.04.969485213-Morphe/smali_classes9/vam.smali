.class public final Lvam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvag;


# instance fields
.field private final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvam;->a:Lcqlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvam;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lallg;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lallg;->o(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/os/Bundle;Laxpr;)Z
    .locals 1

    .line 1
    sget-object v0, Laxpv;->f:Laxpp;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Laxpr;->a(Laxpp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvam;->a:Lcqlh;

    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lallg;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lallg;->p(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
