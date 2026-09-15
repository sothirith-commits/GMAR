.class final Laxbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public a:Laxbx;


# direct methods
.method public constructor <init>(Laxbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxbu;->a:Laxbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Laxbu;->a:Laxbx;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcndx;->a:Lcndx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcndv;->a:Lcndv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La;->av(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lcndv;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcmwg;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 46
    .line 47
    :goto_0
    iput p1, v2, Lcndv;->c:I

    .line 48
    .line 49
    iget p1, v2, Lcndv;->b:I

    .line 50
    .line 51
    or-int/2addr p1, v3

    .line 52
    iput p1, v2, Lcndv;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcndv;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v1, Lcndx;

    .line 69
    .line 70
    iput-object p1, v1, Lcndx;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 p1, 0xc

    .line 73
    .line 74
    iput p1, v1, Lcndx;->b:I

    .line 75
    .line 76
    invoke-static {v0}, Lclit;->a(Lcmvf;)Lcndx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Laxbx;->n(Lcndx;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
