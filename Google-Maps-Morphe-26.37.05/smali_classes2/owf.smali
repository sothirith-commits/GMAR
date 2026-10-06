.class public final Lowf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuw;


# instance fields
.field final synthetic a:Lowg;


# direct methods
.method public constructor <init>(Lowg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lowf;->a:Lowg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lowg;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Failed to resolve location."

    .line 9
    .line 10
    const/16 v2, 0x2b6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 14
    .line 15
    iget-object p0, p0, Lowf;->a:Lowg;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lowg;->a(Lowg;)V

    .line 19
    return-void
.end method

.method public final b(Laino;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lowf;->a:Lowg;

    .line 3
    .line 4
    iget-object v0, p0, Lowg;->e:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Laour;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laino;->t()Lbjbb;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, v1, Laour;->b:Lbjbb;

    .line 17
    .line 18
    iget-object p1, p0, Lowg;->b:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lazfy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lazfx;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lazfy;->g(Lazfx;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Laour;

    .line 43
    .line 44
    sget-object p1, Lciun;->E:Lciun;

    .line 45
    .line 46
    iput-object p1, p0, Lowg;->f:Lciun;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lazfy;

    .line 54
    .line 55
    iget-object v0, p0, Lowg;->d:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lazfx;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lazfy;->g(Lazfx;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, Lowg;->a(Lowg;)V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lowf;->a:Lowg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lowg;->a(Lowg;)V

    .line 6
    return-void
.end method
