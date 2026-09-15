.class public final Louv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipp;


# instance fields
.field final synthetic a:Louw;


# direct methods
.method public constructor <init>(Louw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Louv;->a:Louw;

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
    sget-object v0, Louw;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Failed to resolve location."

    .line 9
    .line 10
    const/16 v2, 0x2b4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 14
    .line 15
    iget-object p0, p0, Louv;->a:Louw;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Louw;->a(Louw;)V

    .line 19
    return-void
.end method

.method public final b(Laiif;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Louv;->a:Louw;

    .line 3
    .line 4
    iget-object v0, p0, Louw;->e:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Laorv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laiif;->w()Lbiyb;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, v1, Laorv;->b:Lbiyb;

    .line 17
    .line 18
    iget-object p1, p0, Louw;->b:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lazdk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lazdj;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lazdk;->g(Lazdj;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Laorv;

    .line 43
    .line 44
    sget-object p1, Lcjlo;->E:Lcjlo;

    .line 45
    .line 46
    iput-object p1, p0, Louw;->f:Lcjlo;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lazdk;

    .line 54
    .line 55
    iget-object v0, p0, Louw;->d:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lazdj;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lazdk;->g(Lazdj;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, Louw;->a(Louw;)V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Louv;->a:Louw;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Louw;->a(Louw;)V

    .line 6
    return-void
.end method
