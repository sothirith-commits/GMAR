.class public final synthetic Laqla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqla;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laqla;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laqla;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Laxic;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxic;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Laxic;->z:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p0, Laskf;

    .line 29
    .line 30
    invoke-virtual {p0}, Laskf;->n()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Laqla;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lapyd;

    .line 38
    .line 39
    iget-object v1, v0, Lapyd;->i:Lapye;

    .line 40
    .line 41
    iget-object v2, v1, Lapye;->aZ:Lcqlh;

    .line 42
    .line 43
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laoxe;

    .line 48
    .line 49
    invoke-virtual {v2}, Laoxe;->a()Laozg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lapyd;->a:Laozg;

    .line 54
    .line 55
    iget-object v0, v1, Lapye;->ba:Lbgoz;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Laqla;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Laqlb;

    .line 65
    .line 66
    iget-object v1, v0, Laqlb;->j:Laoxe;

    .line 67
    .line 68
    invoke-virtual {v1}, Laoxe;->a()Laozg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Laqlb;->h:Laozg;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Laqlb;->h:Laozg;

    .line 81
    .line 82
    iget-object v0, v0, Laqlb;->b:Lbgoz;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
