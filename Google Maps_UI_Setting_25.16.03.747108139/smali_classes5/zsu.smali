.class public final synthetic Lzsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzsu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzsu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazhg;)V
    .locals 1

    .line 1
    iget v0, p0, Lzsu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzsu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lasut;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lasut;->k(Lasut;Lazhg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lzsu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lasur;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lasur;->m(Lasur;Lazhg;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lzsu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laoul;

    .line 25
    .line 26
    invoke-static {v0, p1}, Laoul;->z(Laoul;Lazhg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lzsu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lalsw;->d:Lalsw;

    .line 33
    .line 34
    check-cast p1, Lamwh;

    .line 35
    .line 36
    iget-object p1, p1, Lamwh;->c:Lalsx;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lalsx;->x(Lalsw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lalsw;->d:Lalsw;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lalsx;->k(Lalsw;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lzsu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lalxf;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lalxf;->g(Lalxf;Lazhg;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, Lzsu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lalxf;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lalxf;->e(Lalxf;Lazhg;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lzsu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lajip;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lajip;->r(Lajip;Lazhg;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Lzsu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lajip;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lajip;->q(Lajip;Lazhg;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    iget-object v0, p0, Lzsu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lxtf;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lxtf;->d(Lxtf;Lazhg;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    iget-object v0, p0, Lzsu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lzsv;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lzsv;->c(Lzsv;Lazhg;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
