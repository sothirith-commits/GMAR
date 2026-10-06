.class public final synthetic Lacho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachz;


# instance fields
.field public final synthetic a:Lachr;


# direct methods
.method public synthetic constructor <init>(Lachr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacho;->a:Lachr;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lacho;->a:Lachr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lachr;->M()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v2, Laxxi;->a:Laxxi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Laxxi;->g(Z)V

    .line 25
    .line 26
    iget-object v0, v0, Lachm;->e:Lacha;

    .line 27
    .line 28
    iget-object v0, v0, Lacha;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-ltz p1, :cond_2

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    check-cast v1, Lbwkw;

    .line 34
    .line 35
    iget v1, v1, Lbwkw;->d:I

    .line 36
    .line 37
    if-lt p1, v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lacgz;

    .line 45
    .line 46
    iget-object v0, p1, Lacgz;->b:Lachg;

    .line 47
    .line 48
    iget-object v1, v0, Lachg;->a:Lcuve;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lachr;->an()Lachm;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lachm;->a()Lolk;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lolk;->bz()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-boolean v0, v0, Lachg;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lacgz;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, p1, v0}, Lakhs;->d(Lj$/time/Instant;Ljava/lang/String;Lbvtl;I)Lakhs;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p0, p0, Lachr;->d:Lcpuk;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lakgt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lakgt;->l(Lakhs;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    :goto_1
    sget-object p0, Lachr;->a:Lbwny;

    .line 97
    .line 98
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 99
    .line 100
    const-string v0, "Clicked out-of-bounds point."

    .line 101
    .line 102
    const/16 v1, 0xe1a

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 106
    return-void
.end method
