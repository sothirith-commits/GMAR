.class public final synthetic Lbntd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbntd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbntd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbodq;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Lbodq;->a:Lboda;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast p1, Lboak;

    .line 18
    .line 19
    iget-boolean p1, p1, Lboak;->p:Z

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v2

    .line 34
    :pswitch_2
    check-cast p1, Lboak;

    .line 35
    .line 36
    iget-boolean p1, p1, Lboak;->p:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lbnyp;->r(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_4
    check-cast p1, Lcdzb;

    .line 51
    .line 52
    iget p1, p1, Lcdzb;->b:I

    .line 53
    .line 54
    invoke-static {p1}, La;->br(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    :goto_0
    return v2

    .line 66
    :pswitch_5
    check-cast p1, Lbnxg;

    .line 67
    .line 68
    iget-boolean p1, p1, Lbnxg;->b:Z

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_6
    check-cast p1, Lbnxg;

    .line 72
    .line 73
    return v1

    .line 74
    :pswitch_7
    check-cast p1, Lbnxg;

    .line 75
    .line 76
    return v2

    .line 77
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    return v2

    .line 87
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    return v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
