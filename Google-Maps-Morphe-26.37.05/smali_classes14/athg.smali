.class public final synthetic Lathg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lathg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lathg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Latjs;

    .line 7
    .line 8
    iget-object p0, p1, Latjs;->e:Lbcjc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Latjs;

    .line 12
    .line 13
    iget-object p0, p1, Latjs;->d:Lbgra;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Latjs;

    .line 17
    .line 18
    iget-object p0, p1, Latjs;->c:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Latjs;

    .line 22
    .line 23
    iget-object p0, p1, Latjs;->b:Lbagu;

    .line 24
    .line 25
    iget p0, p0, Lbagu;->e:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lbagg;

    .line 38
    .line 39
    iget-object p0, p1, Lbagg;->c:Lpez;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lbagg;

    .line 43
    .line 44
    iget-object p0, p1, Lbagg;->k:Lbagm;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    check-cast p1, Lbagg;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbagg;->b()Lbgtz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    check-cast p1, Lbagg;

    .line 55
    .line 56
    iget-object p0, p1, Lbagg;->f:Lbcjc;

    .line 57
    .line 58
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p1, Lbagg;->k:Lbagm;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcoib;->mH:Lbxkg;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object p1, Lcoib;->mD:Lbxkg;

    .line 70
    .line 71
    :goto_1
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
