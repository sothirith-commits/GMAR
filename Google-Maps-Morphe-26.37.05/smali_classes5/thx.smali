.class public final Lthx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsra;
.implements Lbgty;


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic d:I


# instance fields
.field public final b:Lbgsg;

.field public final c:Lctic;

.field private final synthetic e:Lvkh;

.field private final f:Lusb;

.field private final g:Lsky;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lctfw;

.field private final k:Lsol;

.field private final l:Lsoo;

.field private final m:Lspb;

.field private final n:Z

.field private final o:Lalld;

.field private final p:Lwst;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsTitleViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lthx;

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
    sput-object v0, Lthx;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lwst;Lbgsg;Lvkh;Lusb;Lalld;Lsky;Ljava/lang/Runnable;Ljava/lang/Runnable;Lctts;Lctfw;Lsol;Lsoo;Lspb;)V
    .locals 0

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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lthx;->e:Lvkh;

    .line 15
    .line 16
    iput-object p1, p0, Lthx;->p:Lwst;

    .line 17
    .line 18
    iput-object p2, p0, Lthx;->b:Lbgsg;

    .line 19
    .line 20
    iput-object p4, p0, Lthx;->f:Lusb;

    .line 21
    .line 22
    iput-object p5, p0, Lthx;->o:Lalld;

    .line 23
    .line 24
    iput-object p6, p0, Lthx;->g:Lsky;

    .line 25
    .line 26
    iput-object p7, p0, Lthx;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p8, p0, Lthx;->i:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p10, p0, Lthx;->j:Lctfw;

    .line 31
    .line 32
    iput-object p11, p0, Lthx;->k:Lsol;

    .line 33
    .line 34
    iput-object p12, p0, Lthx;->l:Lsoo;

    .line 35
    .line 36
    iput-object p13, p0, Lthx;->m:Lspb;

    .line 37
    .line 38
    new-instance p1, Lthu;

    .line 39
    .line 40
    .line 41
    invoke-interface {p9}, Lctts;->e()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lspn;

    .line 45
    const/4 p5, 0x0

    .line 46
    .line 47
    if-eqz p11, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p11}, Lsol;->b()Lctts;

    .line 51
    move-result-object p7

    .line 52
    .line 53
    if-eqz p7, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p7}, Lctts;->e()Ljava/lang/Object;

    .line 57
    move-result-object p7

    .line 58
    .line 59
    check-cast p7, Lpzi;

    .line 60
    .line 61
    if-eqz p7, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {p7}, Lpzi;->c()Z

    .line 65
    move-result p7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p7, p5

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p12}, Lsoo;->b()Lctts;

    .line 71
    move-result-object p8

    .line 72
    .line 73
    .line 74
    invoke-interface {p8}, Lctts;->e()Ljava/lang/Object;

    .line 75
    move-result-object p8

    .line 76
    .line 77
    check-cast p8, Lrfr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p8}, Lrfr;->e()Lrfx;

    .line 81
    move-result-object p8

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, p7, p8}, Lthu;-><init>(Lspn;ZLrfx;)V

    .line 85
    .line 86
    new-instance p2, Lthw;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1, p0}, Lthw;-><init>(Ljava/lang/Object;Lthx;)V

    .line 90
    .line 91
    iput-object p2, p0, Lthx;->c:Lctic;

    .line 92
    .line 93
    .line 94
    invoke-interface {p4}, Lusb;->pm()Lctmm;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p12}, Lsoo;->b()Lctts;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    new-instance p4, Ltge;

    .line 102
    .line 103
    const/16 p7, 0x12

    .line 104
    .line 105
    .line 106
    invoke-direct {p4, p2, p7}, Ltge;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    if-eqz p11, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {p11}, Lsol;->b()Lctts;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    new-instance p7, Ltge;

    .line 117
    .line 118
    const/16 p8, 0x13

    .line 119
    .line 120
    .line 121
    invoke-direct {p7, p2, p8}, Ltge;-><init>(Ljava/lang/Object;I)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance p7, Lqjd;

    .line 127
    const/4 p8, 0x2

    .line 128
    .line 129
    .line 130
    invoke-direct {p7, p2, p8}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    :goto_1
    new-instance p2, Lsko;

    .line 133
    const/4 p8, 0x3

    .line 134
    const/4 p10, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p10, p8, p10}, Lsko;-><init>(Lctej;I[S)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p7, p9, p2}, Lcthd;->T(Lctrc;Lctrc;Lctrc;Lctgm;)Lctrc;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    new-instance p4, Ltht;

    .line 144
    .line 145
    .line 146
    invoke-direct {p4, p0, p5}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1, p2, p4}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    if-eqz p6, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p6}, Lsky;->a()Z

    .line 155
    move-result p5

    .line 156
    .line 157
    :cond_2
    iput-boolean p5, p0, Lthx;->n:Z

    .line 158
    return-void
.end method

.method private final f()Lthu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lthx;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lthx;->c:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lthu;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lthx;->e:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lthx;->e:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()Lbgtz;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lthx;->f()Lthu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lthu;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lthx;->j:Lctfw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Laxyn;

    .line 18
    .line 19
    iget-object v1, v1, Laxyn;->b:Laxym;

    .line 20
    .line 21
    iget v1, v1, Laxym;->f:I

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lspu;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v2, v2}, Lspu;-><init>(ZZZZ)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lspu;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v2, v1, v2}, Lspu;-><init>(ZZZZ)V

    .line 39
    :goto_1
    move-object v7, v0

    .line 40
    .line 41
    iget-object v4, p0, Lthx;->o:Lalld;

    .line 42
    .line 43
    iget-object v3, p0, Lthx;->p:Lwst;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lthx;->f()Lthu;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v5, v0, Lthu;->c:Lrfx;

    .line 50
    .line 51
    iget-object v9, p0, Lthx;->h:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v10, p0, Lthx;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    new-instance v11, Lrxc;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v0}, Lrxc;-><init>(I)V

    .line 65
    .line 66
    new-instance v12, Lrxc;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    .line 71
    invoke-direct {v12, v0}, Lrxc;-><init>(I)V

    .line 72
    .line 73
    iget-object v13, p0, Lthx;->m:Lspb;

    .line 74
    const/4 v8, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v13}, Lwst;->R(Lalld;Lrfx;Lcom/google/common/collect/ImmutableList;Lspu;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lspb;)Ltkn;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    iget-object v0, v4, Lalld;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 84
    .line 85
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 86
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lthx;->f()Lthu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lthu;->a:Lspn;

    .line 7
    .line 8
    iget-object p0, p0, Lspn;->b:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lthx;->f()Lthu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lthu;->a:Lspn;

    .line 7
    .line 8
    iget-object p0, p0, Lspn;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lthx;->f()Lthu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lthu;->b:Z

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lthx;->n:Z

    .line 3
    return p0
.end method
