.class public final Lykg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Laoaj;

.field public final d:Lawsk;

.field public final e:Lcuav;

.field public final f:Lanqw;

.field public final g:Lapva;

.field public final h:Laxrg;

.field public final i:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lykg;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lanqw;Laoaj;Lapva;Lawsk;Laxrg;Laxrg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lykg;->b:Landroid/app/Application;

    .line 23
    .line 24
    iput-object p2, p0, Lykg;->f:Lanqw;

    .line 25
    .line 26
    iput-object p3, p0, Lykg;->c:Laoaj;

    .line 27
    .line 28
    iput-object p4, p0, Lykg;->g:Lapva;

    .line 29
    .line 30
    iput-object p5, p0, Lykg;->d:Lawsk;

    .line 31
    .line 32
    iput-object p6, p0, Lykg;->h:Laxrg;

    .line 33
    .line 34
    iput-object p7, p0, Lykg;->i:Laxrg;

    .line 35
    .line 36
    new-instance p1, Lyah;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p0, p2}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lykg;->e:Lcuav;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbxyj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lykg;->c()Lcuay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcuay;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbxyj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Lcclh;->a(I)Lcclh;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v0

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lbaec;->bM(Lcclh;)Lcjwi;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p3, Lcjwi;->a:Lcjwi;

    .line 26
    .line 27
    :goto_1
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Lcjwi;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_0
    const p2, 0x7f14205e

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_1
    const p2, 0x7f142066

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    const p2, 0x7f142065

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const p2, 0x7f14205f

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_4
    const p2, 0x7f14205c

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lykg;->b:Landroid/app/Application;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-array p3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p3, v2

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object p1

    .line 82
    :cond_3
    invoke-virtual {p3}, Lcjwi;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    packed-switch p3, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    const p3, 0x7f12010f

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_5
    const p3, 0x7f120111

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_6
    const p3, 0x7f120114

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_7
    const p3, 0x7f120113

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_8
    const p3, 0x7f120112

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_9
    const p3, 0x7f120110

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object p0, p0, Lykg;->b:Landroid/app/Application;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, 0x2

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v3, v2

    .line 126
    .line 127
    aput-object v0, v3, v1

    .line 128
    .line 129
    invoke-virtual {p0, p3, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final c()Lcuay;
    .locals 2

    .line 1
    iget-object p0, p0, Lykg;->h:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfun;

    .line 8
    .line 9
    iget p0, p0, Lcfun;->B:I

    .line 10
    .line 11
    invoke-static {p0}, La;->cg(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcjhx;->fD:Lcjhx;

    .line 27
    .line 28
    iget p0, p0, Lcjhx;->fI:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lbxyj;->aX:Lbxyj;

    .line 35
    .line 36
    new-instance v1, Lcuay;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    sget-object p0, Lcjhx;->fC:Lcjhx;

    .line 43
    .line 44
    iget p0, p0, Lcjhx;->fI:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lbxyj;->aV:Lbxyj;

    .line 51
    .line 52
    new-instance v1, Lcuay;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    sget-object p0, Lcjhx;->fB:Lcjhx;

    .line 59
    .line 60
    iget p0, p0, Lcjhx;->fI:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lbxyj;->aW:Lbxyj;

    .line 67
    .line 68
    new-instance v1, Lcuay;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
