.class public final synthetic Lnou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnou;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lnou;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltes;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p0, p1, v0}, Ltes;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lwqm;

    .line 14
    .line 15
    iget-object p0, p1, Lwqm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lwqm;

    .line 19
    .line 20
    iget-object p0, p1, Lwqm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lj$/util/Optional;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lwqm;

    .line 33
    .line 34
    iget-object p0, p1, Lwqm;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lwqm;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwqm;->a()Lvzg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lwqm;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwqm;->b()Lwpp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast p1, Lwqm;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwqm;->a()Lvzg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    check-cast p1, Lwqm;

    .line 59
    .line 60
    iget-object p0, p1, Lwqm;->f:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_7
    check-cast p1, Lnow;

    .line 64
    .line 65
    sget-object p0, Lnov;->a:Ltqw;

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    check-cast p1, Lnow;

    .line 74
    .line 75
    sget-object p0, Lnov;->g:Ltou;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
