.class public final synthetic Lcuvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcuvj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcuvj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcvqi;

    .line 8
    .line 9
    sget-object p0, Lcvqg;->c:Lcvpi;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcvqi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcvpi;

    .line 17
    .line 18
    invoke-static {p0}, Lcvtr;->r(Lcvpi;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lcuyd;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lcuyd;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lcuyd;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcubp;->a:Lcubp;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lcuif;

    .line 52
    .line 53
    sget-object p0, Lcuyb;->a:Lcvby;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcugm;->u(Lcuif;)Lcuxt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcvhy;->q(Lcuif;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    new-instance p0, Lcuxw;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcuxw;-><init>(Lcuif;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p0, v0

    .line 77
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Lcugm;->q(Lcuxt;)Lcuxt;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    return-object v0

    .line 85
    :pswitch_4
    check-cast p1, Lcuif;

    .line 86
    .line 87
    sget-object p0, Lcuyb;->a:Lcvby;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcugm;->u(Lcuif;)Lcuxt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Lcvhy;->q(Lcuif;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance p0, Lcuxw;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcuxw;-><init>(Lcuif;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    return-object v0

    .line 111
    :cond_4
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    sget p0, Lcuvp;->a:I

    .line 121
    .line 122
    return-object v0

    .line 123
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
