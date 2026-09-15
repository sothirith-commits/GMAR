.class public final Lwjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsh;


# instance fields
.field public final a:Lvsh;


# direct methods
.method public constructor <init>(Lvsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjb;->a:Lvsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwjb;->a:Lvsh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvsh;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwjb;->a:Lvsh;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwjb;->a:Lvsh;

    .line 2
    .line 3
    check-cast p0, Lvsg;

    .line 4
    .line 5
    iget-object p0, p0, Lvsg;->a:Lbcwg;

    .line 6
    .line 7
    sget-object v0, Lbcwc;->a:Lbcwc;

    .line 8
    .line 9
    sget-object v1, Lbcwf;->c:Lbcwf;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbcwg;->c(Lbcwc;Lbcwf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
