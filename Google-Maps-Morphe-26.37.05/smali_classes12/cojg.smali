.class public final Lcojg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmfb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcojg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcojg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcjnt;->a(I)Lcjnt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    sget-object p0, Lcjnt;->a:Lcjnt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1}, Lcpia;->a(I)Lcpia;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcpia;->a:Lcpia;

    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {p1}, Lcovz;->a(I)Lcovz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcovz;->a:Lcovz;

    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :pswitch_2
    invoke-static {p1}, Lcopx;->a(I)Lcopx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcopx;->a:Lcopx;

    .line 43
    .line 44
    :cond_2
    return-object p0

    .line 45
    :pswitch_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Lcomt;->b:Lcomt;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v1, Lcomt;->a:Lcomt;

    .line 54
    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    sget-object p0, Lcomt;->c:Lcomt;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    return-object v1

    .line 61
    :pswitch_4
    if-eqz p1, :cond_8

    .line 62
    .line 63
    if-eq p1, v2, :cond_7

    .line 64
    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    sget-object v1, Lcojk;->c:Lcojk;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    sget-object v1, Lcojk;->b:Lcojk;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    sget-object v1, Lcojk;->a:Lcojk;

    .line 75
    .line 76
    :goto_1
    if-nez v1, :cond_9

    .line 77
    .line 78
    sget-object p0, Lcojk;->d:Lcojk;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_9
    return-object v1

    .line 82
    :pswitch_5
    invoke-static {p1}, Lcnjt;->a(I)Lcnjt;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    sget-object p0, Lcnjt;->a:Lcnjt;

    .line 89
    .line 90
    :cond_a
    return-object p0

    .line 91
    :pswitch_6
    if-eqz p1, :cond_d

    .line 92
    .line 93
    if-eq p1, v2, :cond_c

    .line 94
    .line 95
    if-eq p1, v0, :cond_b

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_b
    sget-object v1, Lcojh;->c:Lcojh;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_c
    sget-object v1, Lcojh;->b:Lcojh;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_d
    sget-object v1, Lcojh;->a:Lcojh;

    .line 105
    .line 106
    :goto_2
    if-nez v1, :cond_e

    .line 107
    .line 108
    sget-object p0, Lcojh;->d:Lcojh;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_e
    return-object v1

    .line 112
    :cond_f
    return-object p0

    .line 113
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
