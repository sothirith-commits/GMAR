.class public final synthetic Lbpol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpol;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Lbpol;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcpid;

    .line 7
    .line 8
    iget p0, p1, Lcpid;->e:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lcpid;

    .line 12
    .line 13
    iget p0, p1, Lcpid;->d:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    check-cast p1, Lcpid;

    .line 17
    .line 18
    iget p0, p1, Lcpid;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    check-cast p1, Lcpid;

    .line 22
    .line 23
    iget p0, p1, Lcpid;->b:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    check-cast p1, Lcphx;

    .line 27
    .line 28
    iget p0, p1, Lcphx;->d:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    check-cast p1, Lcphx;

    .line 32
    .line 33
    iget p0, p1, Lcphx;->c:I

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_5
    check-cast p1, Lcphx;

    .line 37
    .line 38
    iget p0, p1, Lcphx;->b:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_6
    check-cast p1, Lbxmi;

    .line 42
    .line 43
    iget p0, p1, Lbxmi;->b:I

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    check-cast p1, Lbuer;

    .line 47
    .line 48
    iget-object p0, p1, Lbuer;->f:Lbufa;

    .line 49
    .line 50
    iget-object p1, p0, Lbufa;->p:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v0, Lbufk;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    return p0

    .line 64
    :cond_0
    iget-object p0, p0, Lbufa;->o:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_9
    check-cast p1, Lbmrp;

    .line 86
    .line 87
    iget-object p0, p1, Lbmrp;->a:Lbmrn;

    .line 88
    .line 89
    iget p0, p0, Lbmrn;->p:I

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_a
    check-cast p1, Lcoku;

    .line 93
    .line 94
    iget-wide p0, p1, Lcoku;->upbHandle:J

    .line 95
    .line 96
    const-wide/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {p0, p1, v0, v1}, Lcoku;->readInt32(JJ)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
