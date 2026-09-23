.class public Lycw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lybg<",
        "Lyck;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lycv;


# direct methods
.method public constructor <init>(Lycv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycw;->a:Lycv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Lbdkc;
    .locals 2

    .line 1
    check-cast p1, Lyck;

    .line 2
    .line 3
    sget-object v0, Lyck;->n:Lyck;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lycw;->a:Lycv;

    .line 8
    .line 9
    invoke-interface {v0}, Lycv;->J()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lyck;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Unexpected UI component: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    sget-object p1, Lazsi;->H:Lazsi;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object p1, Lazsi;->G:Lazsi;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object p1, Lazsi;->F:Lazsi;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object p1, p0, Lycw;->a:Lycv;

    .line 59
    .line 60
    invoke-interface {p1}, Lycv;->R()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lazsi;->a(I)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lazsi;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object p1, Lazsi;->w:Lazsi;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p1, Lazsi;->t:Lazsi;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object p1, Lazsi;->s:Lazsi;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    sget-object p1, Lazsi;->r:Lazsi;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    sget-object p1, Lazsi;->p:Lazsi;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    sget-object p1, Lazsi;->o:Lazsi;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    sget-object p1, Lazsi;->h:Lazsi;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    sget-object p1, Lazsi;->f:Lazsi;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    sget-object p1, Lazsi;->e:Lazsi;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_d
    sget-object p1, Lazsi;->d:Lazsi;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    sget-object p1, Lazsi;->c:Lazsi;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_f
    sget-object p1, Lazsi;->b:Lazsi;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_10
    sget-object p1, Lazsi;->a:Lazsi;

    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lycw;->a:Lycv;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lycv;->e(Ljava/lang/Object;)Lbdkc;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyck;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "unsupported"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
