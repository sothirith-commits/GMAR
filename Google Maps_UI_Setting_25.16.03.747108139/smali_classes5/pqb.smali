.class public final synthetic Lpqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpqb;->b:I

    iput-object p1, p0, Lpqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lpqb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbihj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbihj;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbict;

    .line 17
    .line 18
    iget-object v1, v0, Lbict;->H:Lmdc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmdc;->k()Z

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lbict;->J:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbict;->D:Lbidk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lbidk;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lahtk;

    .line 38
    .line 39
    invoke-static {v0}, Lahtk;->l(Lahtk;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lqvr;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqvr;->c()Lbdkc;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lqvq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqvq;->c()Lbdkc;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lqvo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqvo;->c()Lbdkc;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lqmy;

    .line 70
    .line 71
    invoke-static {v0}, Lqmy;->j(Lqmy;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    sget v0, Lovs;->a:I

    .line 76
    .line 77
    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lpqc;

    .line 86
    .line 87
    invoke-static {v0}, Lpqc;->Q(Lpqc;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
