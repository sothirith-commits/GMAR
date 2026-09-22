.class public final Lwlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;


# instance fields
.field public final a:Lvuc;


# direct methods
.method public constructor <init>(Lvuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlj;->a:Lvuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwlj;->a:Lvuc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvuc;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwlj;->a:Lvuc;

    .line 2
    .line 3
    invoke-interface {p0}, Lvuc;->b()V

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
    iget-object p0, p0, Lwlj;->a:Lvuc;

    .line 2
    .line 3
    check-cast p0, Lvub;

    .line 4
    .line 5
    iget-object p0, p0, Lvub;->a:Lbcza;

    .line 6
    .line 7
    sget-object v0, Lbcyw;->a:Lbcyw;

    .line 8
    .line 9
    sget-object v1, Lbcyz;->c:Lbcyz;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbcza;->c(Lbcyw;Lbcyz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
