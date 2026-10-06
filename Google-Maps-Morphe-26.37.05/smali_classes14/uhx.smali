.class public final synthetic Luhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbgsg;I)V
    .locals 0

    .line 1
    iput p3, p0, Luhx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luhx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Luhx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Luhx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhan;)V
    .locals 2

    .line 1
    iget v0, p0, Luhx;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luhx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Luhx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbgsg;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Luhx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Luhx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbgsg;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Luhx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Luhx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Laywx;

    .line 31
    .line 32
    iget-object p0, p0, Laywx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbgsg;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Luhx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lyzu;

    .line 43
    .line 44
    iput-object p1, v0, Lyzu;->o:Lbhan;

    .line 45
    .line 46
    iget-object p0, p0, Luhx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lyzn;

    .line 49
    .line 50
    iget-object p1, p0, Lyzn;->b:Lnxq;

    .line 51
    .line 52
    iget-boolean p1, p1, Lnxq;->bR:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lyzn;->f:Lyys;

    .line 57
    .line 58
    invoke-virtual {p0}, Lyys;->d()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Luhx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lyhz;

    .line 66
    .line 67
    iput-object p1, v1, Lyhz;->u:Lbhan;

    .line 68
    .line 69
    iget-object p0, p0, Luhx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbgsg;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Luhx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lxud;

    .line 80
    .line 81
    iget-object v0, v0, Lxud;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Luhx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lxuu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Luhx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Luhw;

    .line 100
    .line 101
    iput-object p1, v1, Luhw;->d:Lbhan;

    .line 102
    .line 103
    iget-object p0, p0, Luhx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbgsg;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Luhx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Luhy;

    .line 118
    .line 119
    iput-object p1, v1, Luhy;->d:Lbhan;

    .line 120
    .line 121
    iget-object p0, p0, Luhx;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lbgsg;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
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
