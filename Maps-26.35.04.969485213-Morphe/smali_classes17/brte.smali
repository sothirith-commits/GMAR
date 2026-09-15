.class public final synthetic Lbrte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrte;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrte;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbrte;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbrte;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p2, Lbrvh;->e:Lbrvh;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p2, Lbrug;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbrte;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p2, Lbrvh;->e:Lbrvh;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, p0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p2, Lbrwb;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbrte;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbrwf;

    .line 62
    .line 63
    iget-object p0, p0, Lbrwf;->a:Lbrvk;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbrvk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p2, Lbrvm;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lbrte;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p2, Lbrvh;->d:Lbrvh;

    .line 77
    .line 78
    check-cast p0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p1, p0}, Lbrvk;->d(Landroid/view/ViewGroup;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p2, Lbrug;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    instance-of v0, p2, Lbrtt;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    instance-of p2, p2, Lbrue;

    .line 98
    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lbrte;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p2, Lbrvh;->f:Lbrvh;

    .line 105
    .line 106
    check-cast p0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p1, p0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void

    .line 116
    :pswitch_4
    check-cast p2, Lbrug;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lbrte;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p2, Lbrvh;->f:Lbrvh;

    .line 124
    .line 125
    check-cast p0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p1, p0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast p2, Lbrsp;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lbrte;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lbrsu;

    .line 143
    .line 144
    iget-object p0, p0, Lbrsu;->a:Lbrvk;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lbrvk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p2, Lbrug;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lbrte;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object p2, Lbrvh;->f:Lbrvh;

    .line 158
    .line 159
    check-cast p0, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p1, p0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
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
