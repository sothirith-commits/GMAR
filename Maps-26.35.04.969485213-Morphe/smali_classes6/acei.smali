.class public final synthetic Lacei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacet;


# instance fields
.field public final synthetic a:Lacel;


# direct methods
.method public synthetic constructor <init>(Lacel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacei;->a:Lacel;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lacei;->a:Lacel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lacel;->M()Ljava/lang/Boolean;

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
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lacel;->am()Laceg;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v2, Laxuw;->a:Laxuw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Laxuw;->g(Z)V

    .line 25
    .line 26
    iget-object v0, v0, Laceg;->d:Lacdu;

    .line 27
    .line 28
    iget-object v0, v0, Lacdu;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-ltz p1, :cond_2

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    check-cast v1, Lbxcf;

    .line 34
    .line 35
    iget v1, v1, Lbxcf;->c:I

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
    check-cast p1, Lacdt;

    .line 45
    .line 46
    iget-object v0, p1, Lacdt;->b:Lacea;

    .line 47
    .line 48
    iget-object v1, v0, Lacea;->a:Lcvuk;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lacel;->am()Laceg;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Laceg;->a()Lokb;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lokb;->by()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-boolean v0, v0, Lacea;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lacdt;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    sget-object p1, Lbwio;->a:Lbwio;

    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, p1, v0}, Lakcr;->d(Lj$/time/Instant;Ljava/lang/String;Lbwkq;I)Lakcr;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p0, p0, Lacel;->d:Lcqlh;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lakbt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lakbt;->l(Lakcr;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    :goto_1
    sget-object p0, Lacel;->a:Lbxfh;

    .line 97
    .line 98
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 99
    .line 100
    const-string v0, "Clicked out-of-bounds point."

    .line 101
    .line 102
    const/16 v1, 0xdec

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 106
    return-void
.end method
