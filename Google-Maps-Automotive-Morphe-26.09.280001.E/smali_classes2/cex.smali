.class public final Lcex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# static fields
.field public static final a:Lcex;

.field public static final b:Lcex;

.field public static final c:Lcex;

.field public static final d:Lcex;

.field public static final e:Lcex;

.field public static final f:Lcex;

.field public static final g:Lcex;

.field public static final h:Lcex;

.field public static final i:Lcex;


# instance fields
.field private final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcex;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcex;->i:Lcex;

    .line 9
    .line 10
    new-instance v0, Lcex;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcex;->h:Lcex;

    .line 18
    .line 19
    new-instance v0, Lcex;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcex;->g:Lcex;

    .line 27
    .line 28
    new-instance v0, Lcex;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcex;->f:Lcex;

    .line 36
    .line 37
    new-instance v0, Lcex;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcex;->e:Lcex;

    .line 45
    .line 46
    new-instance v0, Lcex;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcex;->d:Lcex;

    .line 54
    .line 55
    new-instance v0, Lcex;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcex;->c:Lcex;

    .line 63
    .line 64
    new-instance v0, Lcex;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcex;->b:Lcex;

    .line 72
    .line 73
    new-instance v0, Lcex;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcex;->a:Lcex;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcex;->j:I

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
    iget p0, p0, Lcex;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Laofl;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Laiwg;

    .line 22
    .line 23
    iget-object p0, p1, Laiwg;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Laiwg;

    .line 27
    .line 28
    iget-object p0, p1, Laiwg;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    return-object v0

    .line 32
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p0, Ldbg;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, v0}, Ldbg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Laojq;->a()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :pswitch_5
    check-cast p1, Lbka;

    .line 60
    .line 61
    sget-object p0, Lcey;->a:Lbci;

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lccm;

    .line 68
    .line 69
    invoke-interface {p0}, Lccm;->N()Ldky;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lbka;

    .line 75
    .line 76
    sget-object p0, Lcey;->a:Lbci;

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lccm;

    .line 83
    .line 84
    invoke-interface {p0}, Lccm;->o()Lcfr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Lbka;

    .line 90
    .line 91
    sget-object p0, Lcey;->a:Lbci;

    .line 92
    .line 93
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lccm;

    .line 98
    .line 99
    invoke-interface {p0}, Lccm;->M()Lcmd;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Lbka;

    .line 105
    .line 106
    sget-object p0, Lcey;->a:Lbci;

    .line 107
    .line 108
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lccm;

    .line 113
    .line 114
    invoke-interface {p0}, Lccm;->m()Lbni;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lbka;

    .line 120
    .line 121
    sget-object p0, Lcey;->a:Lbci;

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lccm;

    .line 128
    .line 129
    invoke-interface {p0}, Lccm;->F()Lbne;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Lbka;

    .line 135
    .line 136
    sget-object p0, Lcey;->a:Lbci;

    .line 137
    .line 138
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lccm;

    .line 143
    .line 144
    invoke-interface {p0}, Lccm;->U()Log;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p1, Lbka;

    .line 150
    .line 151
    sget-object p0, Lcey;->a:Lbci;

    .line 152
    .line 153
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lccm;

    .line 158
    .line 159
    invoke-interface {p0}, Lccm;->V()Lmbh;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lbka;

    .line 165
    .line 166
    sget-object p0, Lcey;->a:Lbci;

    .line 167
    .line 168
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lccm;

    .line 173
    .line 174
    invoke-interface {p0}, Lccm;->Q()Ltf;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
