.class public final Lqfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfl;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lusb;

.field public final d:Lctic;

.field public final e:Lrwh;

.field public final f:Lbmv;

.field private final g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/tabbar/viewmodel/TabBarItemViewModel$UiState;"

    .line 10
    .line 11
    const-class v4, Lqfo;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqfo;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lusb;Lrwh;Lbmv;Lqfj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lqfo;->b:Lbgsg;

    .line 12
    .line 13
    iput-object p3, p0, Lqfo;->c:Lusb;

    .line 14
    .line 15
    iput-object p4, p0, Lqfo;->e:Lrwh;

    .line 16
    .line 17
    iput-object p5, p0, Lqfo;->f:Lbmv;

    .line 18
    .line 19
    iget-object v1, p6, Lqfj;->a:Lqfc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lrwh;->f()Lqfc;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Lqfk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lqfc;->ordinal()I

    .line 29
    move-result p4

    .line 30
    const/4 p5, 0x2

    .line 31
    const/4 p6, 0x1

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eq p4, p6, :cond_1

    .line 36
    .line 37
    if-ne p4, p5, :cond_0

    .line 38
    .line 39
    .line 40
    const p4, 0x7f0b02e2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Lctbn;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_1
    const p4, 0x7f0b02d7

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    const p4, 0x7f0b02e0

    .line 55
    :goto_0
    move v2, p4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lqfc;->ordinal()I

    .line 59
    move-result p4

    .line 60
    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    if-eq p4, p6, :cond_4

    .line 64
    .line 65
    if-ne p4, p5, :cond_3

    .line 66
    .line 67
    .line 68
    const p4, 0x7f1409f9

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance p0, Lctbn;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_4
    const p4, 0x7f1409f8

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    const p4, 0x7f1409fa

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 p1, 0x0

    .line 91
    .line 92
    if-ne v1, p2, :cond_6

    .line 93
    move v4, p6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v4, p1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1}, Lqfc;->ordinal()I

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    if-eq p2, p6, :cond_8

    .line 104
    .line 105
    if-ne p2, p5, :cond_7

    .line 106
    .line 107
    sget-object p2, Lcoho;->bC:Lbxkg;

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_7
    new-instance p0, Lctbn;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_8
    sget-object p2, Lcoho;->ak:Lbxkg;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_9
    sget-object p2, Lcoho;->bA:Lbxkg;

    .line 120
    :goto_3
    move-object v5, p2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lqfk;-><init>(Lqfc;ILjava/lang/String;ZLbxkg;)V

    .line 124
    .line 125
    new-instance p2, Lqfn;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0, p0}, Lqfn;-><init>(Ljava/lang/Object;Lqfo;)V

    .line 129
    .line 130
    iput-object p2, p0, Lqfo;->d:Lctic;

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lusb;->pm()Lctmm;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    new-instance p3, Lqbu;

    .line 137
    .line 138
    const/16 p4, 0xd

    .line 139
    const/4 p5, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, p0, p5, p4, p5}, Lqbu;-><init>(Lqfo;Lctej;I[B)V

    .line 143
    const/4 p4, 0x3

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p5, p1, p3, p4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 147
    .line 148
    new-instance p1, Llua;

    .line 149
    .line 150
    const/16 p2, 0x9

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Llua;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    iput-object p1, p0, Lqfo;->g:Landroid/view/View$OnFocusChangeListener;

    .line 156
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqfo;->g()Lqfk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lqfk;->b:I

    .line 7
    return p0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqfo;->g:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqfo;->g()Lqfk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lqfk;->a:Lqfc;

    .line 9
    .line 10
    iget-object p0, p0, Lqfo;->e:Lrwh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrwh;->f()Lqfc;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lqff;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrwh;->f()Lqfc;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lqff;-><init>(Lqfc;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lqfe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrwh;->f()Lqfc;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lqfe;-><init>(Lqfc;Lqfc;)V

    .line 36
    move-object v1, v2

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lrwh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method

.method public final d()Lbxkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqfo;->g()Lqfk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqfk;->e:Lbxkg;

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqfo;->g()Lqfk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqfk;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqfo;->g()Lqfk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lqfk;->d:Z

    .line 7
    return p0
.end method

.method public final g()Lqfk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqfo;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqfo;->d:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqfk;

    .line 14
    return-object p0
.end method
