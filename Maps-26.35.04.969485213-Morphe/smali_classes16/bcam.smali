.class public final Lbcam;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbcaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbcas;


# direct methods
.method public constructor <init>(Lbcas;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbcam;->a:Lbcas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 2

    .line 1
    iget-object p0, p0, Lbcam;->a:Lbcas;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    throw v1

    .line 15
    :cond_1
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lbboz;

    .line 21
    .line 22
    iput v0, v1, Lbboz;->m:I

    .line 23
    .line 24
    new-instance v0, Lbbzk;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lbbpq;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbbpq;->z(Lbgrg;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbbzk;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbbpq;->s(Lbgrg;)Lbbpq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lbbzk;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbbpq;->x(Lbgrg;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbbzk;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbbpq;->C(Lbgrg;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbbzk;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbbpq;->D(Lbgrg;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lbboq;->a()Lbgsw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
