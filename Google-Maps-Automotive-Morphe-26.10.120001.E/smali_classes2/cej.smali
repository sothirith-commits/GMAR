.class public final Lcej;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# static fields
.field public static final a:Lcej;

.field public static final b:Lcej;

.field public static final c:Lcej;

.field public static final d:Lcej;

.field public static final e:Lcej;

.field public static final f:Lcej;

.field public static final g:Lcej;

.field public static final h:Lcej;

.field public static final i:Lcej;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcej;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcej;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcej;->i:Lcej;

    .line 9
    .line 10
    new-instance v0, Lcej;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcej;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcej;->h:Lcej;

    .line 18
    .line 19
    new-instance v0, Lcej;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcej;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcej;->g:Lcej;

    .line 27
    .line 28
    new-instance v0, Lcej;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcej;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcej;->f:Lcej;

    .line 36
    .line 37
    new-instance v0, Lcej;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcej;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcej;->e:Lcej;

    .line 45
    .line 46
    new-instance v0, Lcej;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcej;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcej;->d:Lcej;

    .line 54
    .line 55
    new-instance v0, Lcej;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcej;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcej;->c:Lcej;

    .line 63
    .line 64
    new-instance v0, Lcej;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcej;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcej;->b:Lcej;

    .line 72
    .line 73
    new-instance v0, Lcej;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcej;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcej;->a:Lcej;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcej;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcej;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Laoeg;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Laiuv;

    .line 22
    .line 23
    iget-object v0, p1, Laiuv;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Laiuv;

    .line 27
    .line 28
    iget-object v0, p1, Laiuv;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p0, Ldba;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Ldba;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Laoik;->a()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    check-cast p1, Lbjj;

    .line 58
    .line 59
    sget-object p0, Lcek;->a:Lbbr;

    .line 60
    .line 61
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcby;

    .line 66
    .line 67
    invoke-interface {p0}, Lcby;->Y()Lfsv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    check-cast p1, Lbjj;

    .line 73
    .line 74
    sget-object p0, Lcek;->a:Lbbr;

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcby;

    .line 81
    .line 82
    invoke-interface {p0}, Lcby;->N()Ldke;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    check-cast p1, Lbjj;

    .line 88
    .line 89
    sget-object p0, Lcek;->a:Lbbr;

    .line 90
    .line 91
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcby;

    .line 96
    .line 97
    invoke-interface {p0}, Lcby;->q()Lcfc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    check-cast p1, Lbjj;

    .line 103
    .line 104
    sget-object p0, Lcek;->a:Lbbr;

    .line 105
    .line 106
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcby;

    .line 111
    .line 112
    invoke-interface {p0}, Lcby;->M()Lclm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    check-cast p1, Lbjj;

    .line 118
    .line 119
    sget-object p0, Lcek;->a:Lbbr;

    .line 120
    .line 121
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcby;

    .line 126
    .line 127
    invoke-interface {p0}, Lcby;->n()Lbmo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    check-cast p1, Lbjj;

    .line 133
    .line 134
    sget-object p0, Lcek;->a:Lbbr;

    .line 135
    .line 136
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcby;

    .line 141
    .line 142
    invoke-interface {p0}, Lcby;->H()Lbmk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :pswitch_a
    check-cast p1, Lbjj;

    .line 148
    .line 149
    sget-object p0, Lcek;->a:Lbbr;

    .line 150
    .line 151
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcby;

    .line 156
    .line 157
    invoke-interface {p0}, Lcby;->X()Lno;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_b
    check-cast p1, Lbjj;

    .line 163
    .line 164
    sget-object p0, Lcek;->a:Lbbr;

    .line 165
    .line 166
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcby;

    .line 171
    .line 172
    invoke-interface {p0}, Lcby;->Z()Ltrh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_c
    check-cast p1, Lbjj;

    .line 178
    .line 179
    sget-object p0, Lcek;->a:Lbbr;

    .line 180
    .line 181
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcby;

    .line 186
    .line 187
    invoke-interface {p0}, Lcby;->U()Ltk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_1
    :goto_1
    :pswitch_d
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
