.class public final Lafqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqv;


# static fields
.field public static final synthetic g:I

.field private static final h:Landroid/os/Handler;

.field private static final i:Lbraj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcgri;

.field public final c:Lazpw;

.field public final d:Lazhz;

.field public final e:Lbssz;

.field public final f:Lbmcg;

.field private final j:Lafqt;

.field private final k:Lahwz;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lcgri;

.field private final o:Latqe;

.field private final p:Lafqu;

.field private final q:Lafua;

.field private final r:Lcgri;

.field private final s:Lcgri;

.field private final t:Z

.field private final u:Lahwp;

.field private final v:Lbmcg;

.field private final w:Lbchg;

.field private final x:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lafqe;->h:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v0, "afqe"

    .line 13
    .line 14
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lafqe;->i:Lbraj;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lafqt;Lahwz;Lbchg;Lahwp;Lbmcg;Lbmcg;Lcgri;Lcgri;Lcgri;Lcgri;Latqe;Lbchg;Lafqu;Lafua;Lazpw;Lazhz;Lcgri;Lbssz;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqe;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lafqe;->j:Lafqt;

    .line 7
    .line 8
    iput-object p3, p0, Lafqe;->k:Lahwz;

    .line 9
    .line 10
    iput-object p4, p0, Lafqe;->w:Lbchg;

    .line 11
    .line 12
    iput-object p5, p0, Lafqe;->u:Lahwp;

    .line 13
    .line 14
    iput-object p6, p0, Lafqe;->f:Lbmcg;

    .line 15
    .line 16
    iput-object p7, p0, Lafqe;->v:Lbmcg;

    .line 17
    .line 18
    iput-object p8, p0, Lafqe;->b:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lafqe;->l:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Lafqe;->m:Lcgri;

    .line 23
    .line 24
    iput-object p11, p0, Lafqe;->n:Lcgri;

    .line 25
    .line 26
    iput-object p12, p0, Lafqe;->o:Latqe;

    .line 27
    .line 28
    iput-object p13, p0, Lafqe;->x:Lbchg;

    .line 29
    .line 30
    iput-object p14, p0, Lafqe;->p:Lafqu;

    .line 31
    .line 32
    iput-object p15, p0, Lafqe;->q:Lafua;

    .line 33
    .line 34
    move-object/from16 p2, p16

    .line 35
    .line 36
    iput-object p2, p0, Lafqe;->c:Lazpw;

    .line 37
    .line 38
    move-object/from16 p2, p17

    .line 39
    .line 40
    iput-object p2, p0, Lafqe;->d:Lazhz;

    .line 41
    .line 42
    move-object/from16 p2, p18

    .line 43
    .line 44
    iput-object p2, p0, Lafqe;->r:Lcgri;

    .line 45
    .line 46
    move-object/from16 p2, p19

    .line 47
    .line 48
    iput-object p2, p0, Lafqe;->e:Lbssz;

    .line 49
    .line 50
    move-object/from16 p2, p20

    .line 51
    .line 52
    iput-object p2, p0, Lafqe;->s:Lcgri;

    .line 53
    .line 54
    invoke-virtual {p14}, Lafqu;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x1

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p14}, Lafqu;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p3, 0x0

    .line 69
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lafqe;->t:Z

    .line 70
    .line 71
    return-void
.end method

.method private final A(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)V
    .locals 1

    .line 1
    sget-object v0, Lbrtv;->c:Lbrtv;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lafqe;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lafqe;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lafqe;->B(Lazis;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final B(Lazis;)V
    .locals 3

    .line 1
    sget-object v0, Lafqe;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Laekl;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static C(Lcom/google/android/libraries/messaging/lighter/model/Notification;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static c(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Leis;
    .locals 4

    .line 1
    new-instance v0, Leiz;

    .line 2
    .line 3
    invoke-direct {v0}, Leiz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Leiz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Leiz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    new-instance p1, Leis;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance p0, Leja;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Leja;-><init>(Leiz;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v3, p0}, Leis;-><init>(Ljava/lang/CharSequence;JLeja;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbgt;I)Lahwx;
    .locals 3

    .line 1
    sget-object v0, Lbsko;->a:Lbsko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbsko;

    .line 13
    .line 14
    iget v2, v1, Lbsko;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lbsko;->b:I

    .line 19
    .line 20
    iput p5, v1, Lbsko;->e:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Lbsko;

    .line 27
    .line 28
    invoke-static {p5}, Lazgv;->c(Lbsko;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iget-object v0, p0, Lafqe;->k:Lahwz;

    .line 33
    .line 34
    iget p4, p4, Lcbgt;->eW:I

    .line 35
    .line 36
    invoke-interface {v0, p4}, Lahwz;->b(I)Lahxv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lafqe;->u:Lahwp;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, p5, p4, v0}, Lahwp;->b(Ljava/lang/String;Ljava/lang/String;ILahxv;)Lahwx;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    move-object p5, p4

    .line 48
    check-cast p5, Lahwk;

    .line 49
    .line 50
    iput-object p1, p5, Lahwk;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p5, Lahwk;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object p3, p5, Lahwk;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    iput p2, p5, Lahwk;->t:I

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-virtual {p5, p3}, Lahwk;->f(Z)V

    .line 61
    .line 62
    .line 63
    const/4 p3, -0x1

    .line 64
    invoke-virtual {p5, p3}, Lahwk;->l(I)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p4, p3}, Lahwx;->a(Z)Lahwx;

    .line 69
    .line 70
    .line 71
    iput p2, p5, Lahwk;->V:I

    .line 72
    .line 73
    iput-object p1, p5, Lahwk;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-object p4
.end method

.method private static w(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;Lbqfj;)Lazis;
    .locals 3

    .line 1
    sget-object v0, Lbrtw;->a:Lbrtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lafpx;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lbrtw;

    .line 37
    .line 38
    iget v2, v1, Lbrtw;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, Lbrtw;->b:I

    .line 43
    .line 44
    iput-object p3, v1, Lbrtw;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast p3, Lbrtw;

    .line 56
    .line 57
    iget v1, p3, Lbrtw;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, p3, Lbrtw;->b:I

    .line 62
    .line 63
    iput-object p1, p3, Lbrtw;->d:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast p3, Lbrtw;

    .line 84
    .line 85
    iget v1, p3, Lbrtw;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    iput v1, p3, Lbrtw;->b:I

    .line 90
    .line 91
    iput-object p1, p3, Lbrtw;->d:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lceei;->H()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast p1, Lbrtw;

    .line 119
    .line 120
    iget p3, p1, Lbrtw;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x4

    .line 123
    .line 124
    iput p3, p1, Lbrtw;->b:I

    .line 125
    .line 126
    iput-object p0, p1, Lbrtw;->e:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast p1, Lbrtw;

    .line 144
    .line 145
    check-cast p0, Lbrtv;

    .line 146
    .line 147
    iget p0, p0, Lbrtv;->q:I

    .line 148
    .line 149
    iput p0, p1, Lbrtw;->f:I

    .line 150
    .line 151
    iget p0, p1, Lbrtw;->b:I

    .line 152
    .line 153
    or-int/lit8 p0, p0, 0x8

    .line 154
    .line 155
    iput p0, p1, Lbrtw;->b:I

    .line 156
    .line 157
    :cond_3
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast p1, Lbrtw;

    .line 173
    .line 174
    check-cast p0, Lbrtu;

    .line 175
    .line 176
    iget p0, p0, Lbrtu;->c:I

    .line 177
    .line 178
    iput p0, p1, Lbrtw;->g:I

    .line 179
    .line 180
    iget p0, p1, Lbrtw;->b:I

    .line 181
    .line 182
    or-int/lit8 p0, p0, 0x10

    .line 183
    .line 184
    iput p0, p1, Lbrtw;->b:I

    .line 185
    .line 186
    :cond_4
    new-instance p0, Lazir;

    .line 187
    .line 188
    invoke-direct {p0}, Lazir;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p4}, Lazir;->d(Lbrxl;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lazha;->a()Lazgz;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Lbrul;->k:Lbrul;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lazgz;->b(Lbrul;)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lbslp;->a:Lbslp;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lbrtw;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast p4, Lbslp;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p3, p4, Lbslp;->p:Lbrtw;

    .line 226
    .line 227
    iget p3, p4, Lbslp;->d:I

    .line 228
    .line 229
    const/high16 p5, 0x20000

    .line 230
    .line 231
    or-int/2addr p3, p5

    .line 232
    iput p3, p4, Lbslp;->d:I

    .line 233
    .line 234
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lbslp;

    .line 239
    .line 240
    iput-object p2, p1, Lazgz;->c:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p1}, Lazgz;->a()Lazha;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lazir;->c(Lazha;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lazir;->a()Lazis;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method private final x(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Lbkod;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lafqe;->r(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbkog;

    .line 8
    .line 9
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lbkog;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lafqe;->v:Lbmcg;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbmcg;->K(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lafqe;->j:Lafqt;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lafqt;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lafqe;->b:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lafrs;

    .line 57
    .line 58
    invoke-virtual {v0}, Lafrs;->d()Lbjyi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Lbjyi;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Laevx;

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lbkog;

    .line 83
    .line 84
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lbkog;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    iget-object v0, p0, Lafqe;->b:Lcgri;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lafrs;

    .line 97
    .line 98
    invoke-virtual {v0}, Lafrs;->c()Lbjxh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p1, p2}, Lbjxh;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Laevx;

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method private final y(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbqfj;
    .locals 5

    .line 1
    iget-object v0, p0, Lafqe;->m:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->j()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 28
    .line 29
    invoke-static {p1, v3}, Laaft;->aR(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 43
    .line 44
    return-object p1
.end method

.method private final z(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Lafqe;->c:Lazpw;

    .line 8
    .line 9
    sget-object v2, Lazsl;->R:Lazsw;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Liik;

    .line 16
    .line 17
    invoke-virtual {v2}, Liik;->f()V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p1}, Lafqe;->y(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, v7, v3}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    sget-object v3, Lbrtv;->g:Lbrtv;

    .line 41
    .line 42
    invoke-virtual {v0, v7, v3}, Lafqe;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v6, v7, v3}, Lafqe;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v3}, Lafqe;->B(Lazis;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move v3, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, v0, Lafqe;->q:Lafua;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Lafua;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Lbrtv;->g:Lbrtv;

    .line 75
    .line 76
    invoke-virtual {v0, v7, v3}, Lafqe;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v6, v7, v3}, Lafqe;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v3}, Lafqe;->B(Lazis;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, v0, Lafqe;->p:Lafqu;

    .line 92
    .line 93
    invoke-virtual {v3}, Lafqu;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    sget-object v3, Lbrtv;->c:Lbrtv;

    .line 106
    .line 107
    invoke-virtual {v0, v7, v3}, Lafqe;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v6, v7, v3}, Lafqe;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v0, v3}, Lafqe;->B(Lazis;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v3, v8

    .line 123
    :goto_1
    if-nez p3, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-virtual {v0, v7, v4}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v4, Lazsl;->R:Lazsw;

    .line 130
    .line 131
    invoke-interface {v1, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Liik;

    .line 136
    .line 137
    invoke-virtual {v1}, Liik;->g()V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 143
    .line 144
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_5
    if-nez p3, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-virtual {v0, v7, v1}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v10, v1

    .line 160
    check-cast v10, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    sget-object v1, Lbrtv;->g:Lbrtv;

    .line 173
    .line 174
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v6, v7, v1}, Lafqe;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lafqe;->B(Lazis;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 186
    .line 187
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_7
    if-nez p3, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    invoke-virtual {v0, v7, v1}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    move-object v11, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move-object/from16 v11, p3

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v0, v12}, Lafqe;->r(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v6}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x2

    .line 216
    if-ne v2, v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lafqe;->j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->j()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Lcbgt;->ce:Lcbgt;

    .line 235
    .line 236
    sget-object v5, Lbrul;->k:Lbrul;

    .line 237
    .line 238
    iget v5, v5, Lbrul;->a:I

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lafqe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbgt;I)Lahwx;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Lafqe;->j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    iget-object v3, v0, Lafqe;->a:Landroid/app/Application;

    .line 256
    .line 257
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->j()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-array v5, v9, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v4, v5, v8

    .line 264
    .line 265
    const v4, 0x7f141135

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->j()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_3
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget-object v4, v0, Lafqe;->a:Landroid/app/Application;

    .line 280
    .line 281
    const v5, 0x7f141134

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :goto_4
    sget-object v5, Lcbgt;->cd:Lcbgt;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    sget-object v1, Lbrul;->i:Lbrul;

    .line 298
    .line 299
    iget v1, v1, Lbrul;->a:I

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    sget-object v1, Lbrul;->k:Lbrul;

    .line 303
    .line 304
    iget v1, v1, Lbrul;->a:I

    .line 305
    .line 306
    :goto_5
    move-object/from16 v17, v5

    .line 307
    .line 308
    move v5, v1

    .line 309
    move-object v1, v2

    .line 310
    move-object v2, v3

    .line 311
    move-object v3, v4

    .line 312
    move-object/from16 v4, v17

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lafqe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbgt;I)Lahwx;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_6
    if-nez v11, :cond_d

    .line 319
    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    invoke-virtual {v0, v7, v2}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    if-eqz v11, :cond_e

    .line 326
    .line 327
    move v2, v9

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move v2, v8

    .line 330
    :goto_7
    move-object v3, v1

    .line 331
    check-cast v3, Lahwk;

    .line 332
    .line 333
    iput-boolean v2, v3, Lahwk;->P:Z

    .line 334
    .line 335
    iput-object v10, v3, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 336
    .line 337
    invoke-virtual {v0, v7, v6}, Lafqe;->b(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v4, Lahxd;->a:Lahxd;

    .line 342
    .line 343
    invoke-virtual {v3, v2, v4}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lafqe;->a:Landroid/app/Application;

    .line 347
    .line 348
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    filled-new-array {v4}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lafpx;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, Lceei;->H()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v2, v4, v5, v10}, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v5, Lahxd;->d:Lahxd;

    .line 377
    .line 378
    invoke-virtual {v1, v4, v5}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lafqe;->o:Latqe;

    .line 382
    .line 383
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lbxuo;

    .line 388
    .line 389
    iget-boolean v5, v5, Lbxuo;->g:Z

    .line 390
    .line 391
    if-eqz v5, :cond_f

    .line 392
    .line 393
    invoke-virtual {v12}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->k()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_f

    .line 398
    .line 399
    invoke-virtual {v0, v12}, Lafqe;->r(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_f

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v10, Lbrul;->k:Lbrul;

    .line 414
    .line 415
    invoke-static {v10}, Laiaa;->b(Lbrul;)Lahzz;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    new-instance v13, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v14, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 427
    .line 428
    .line 429
    const v15, 0x7f141117

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    new-instance v8, Lbhnb;

    .line 437
    .line 438
    const-string v9, "messagingInlineResponseInputKey"

    .line 439
    .line 440
    invoke-direct {v8, v9, v15, v14, v13}, Lbhnb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v8}, Lahzz;->f(Lbhnb;)V

    .line 444
    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    iput v8, v10, Lahzz;->e:I

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-virtual {v10, v8}, Lahzz;->c(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v8}, Lahzz;->b(I)V

    .line 454
    .line 455
    .line 456
    const v8, 0x7f141116

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v10, v8}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v5}, Lafqe;->j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    new-instance v9, Landroid/content/Intent;

    .line 471
    .line 472
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 473
    .line 474
    .line 475
    const-class v13, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 476
    .line 477
    invoke-virtual {v9, v2, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v13, "isInlineResponseIntent"

    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v13, "NotificationTagExtraKey"

    .line 489
    .line 490
    invoke-virtual {v2, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v8, "ConversationIdExtraKey"

    .line 495
    .line 496
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v5, "NotificationExtraKey"

    .line 501
    .line 502
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    sget-object v2, Lahxd;->c:Lahxd;

    .line 506
    .line 507
    invoke-virtual {v10, v9, v2}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lahzz;->a()Laiaa;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v3, v2}, Lahwk;->e(Laiaa;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    if-nez v11, :cond_10

    .line 518
    .line 519
    const/16 v2, 0x9

    .line 520
    .line 521
    invoke-virtual {v0, v7, v2}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 522
    .line 523
    .line 524
    :cond_10
    if-nez v11, :cond_13

    .line 525
    .line 526
    iget-object v2, v0, Lafqe;->n:Lcgri;

    .line 527
    .line 528
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lafrg;

    .line 533
    .line 534
    invoke-virtual {v2}, Lafrg;->f()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_11

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_11
    const/16 v2, 0xa

    .line 542
    .line 543
    invoke-virtual {v0, v7, v2}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lbxuo;

    .line 551
    .line 552
    iget-boolean v2, v2, Lbxuo;->s:Z

    .line 553
    .line 554
    if-eqz v2, :cond_12

    .line 555
    .line 556
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 557
    .line 558
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_8

    .line 563
    :cond_12
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v0, v6, v2}, Lafqe;->x(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Lbkod;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v3, Lbstk;

    .line 572
    .line 573
    invoke-direct {v3}, Lbstk;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v4, Lafqa;

    .line 577
    .line 578
    invoke-direct {v4, v3}, Lafqa;-><init>(Lbstk;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4}, Lbkod;->m(Lbkoc;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lafqe;->e:Lbssz;

    .line 585
    .line 586
    const-wide/16 v4, 0x1f4

    .line 587
    .line 588
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 589
    .line 590
    invoke-static {v3, v4, v5, v8, v2}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_8
    move-object v3, v2

    .line 595
    const/4 v14, 0x1

    .line 596
    new-array v2, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    aput-object v3, v2, v16

    .line 601
    .line 602
    invoke-static {v2}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    new-instance v0, Lbddu;

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    move-object/from16 v2, p2

    .line 610
    .line 611
    move-object v5, v6

    .line 612
    move-object v4, v12

    .line 613
    move-object v6, v1

    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    invoke-direct/range {v0 .. v7}, Lbddu;-><init>(Lafqe;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lahwx;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v17, v1

    .line 620
    .line 621
    move-object v1, v0

    .line 622
    move-object/from16 v0, v17

    .line 623
    .line 624
    iget-object v2, v0, Lafqe;->e:Lbssz;

    .line 625
    .line 626
    invoke-virtual {v8, v1, v2}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :cond_13
    :goto_9
    move-object v5, v6

    .line 632
    move-object v2, v7

    .line 633
    move-object v6, v1

    .line 634
    invoke-virtual {v0, v6, v5, v2, v11}, Lafqe;->h(Lahwx;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2, v0}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lafqe;->n:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafrg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafrg;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbrtv;->h:Lbrtv;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lafqe;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lafqe;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lafqe;->B(Lazis;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, p2, v0}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lafqe;->z(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v2, p0, Lafqe;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, ".MessagingActivity"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ConversationIdExtraKey"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "MessageIdExtraKey"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lceei;->H()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "ServerRegistrationIdExtraKey"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;
    .locals 7

    .line 1
    sget-object v0, Lbruq;->cf:Lbruq;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbruq;->ch:Lbruq;

    .line 10
    .line 11
    :cond_0
    move-object v6, v0

    .line 12
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lafqe;->e(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;)Lazis;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;)Lazis;
    .locals 6

    .line 1
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lafqe;->w(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;Lbqfj;)Lazis;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f()Lbqfj;
    .locals 4

    .line 1
    iget-object v0, p0, Lafqe;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0809f6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lafqe;->f:Lbmcg;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Laevx;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;)Lbqfj;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lafqe;->f:Lbmcg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbmcg;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Lahwx;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lafqe;->x(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Lbkod;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lafqe;->c:Lazpw;

    .line 10
    .line 11
    sget-object v1, Lazsl;->S:Lazsw;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liik;

    .line 18
    .line 19
    invoke-virtual {v1}, Liik;->f()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lazsl;->N:Lazss;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lazpa;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, La;->aX(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbstk;

    .line 39
    .line 40
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lafqc;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0}, Lafqc;-><init>(Lafqe;Lahwx;Lbstk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lbkod;->m(Lbkoc;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz p4, :cond_1b

    .line 56
    .line 57
    iget-object v6, p0, Lafqe;->w:Lbchg;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0, v7}, Lafqe;->j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Lbchg;->ab(Ljava/lang/String;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    :catch_0
    :goto_0
    move-object v2, v5

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_1
    const-string v7, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x5

    .line 114
    const/4 v10, 0x4

    .line 115
    sparse-switch v8, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_0
    const-string v8, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    move v7, v10

    .line 128
    goto :goto_2

    .line 129
    :sswitch_1
    const-string v8, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    move v7, v3

    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    const-string v8, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    move v7, v4

    .line 148
    goto :goto_2

    .line 149
    :sswitch_3
    const-string v8, "androidx.core.app.NotificationCompat$CallStyle"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    move v7, v9

    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    const-string v8, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    move v7, v1

    .line 168
    goto :goto_2

    .line 169
    :sswitch_5
    const-string v8, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    move v7, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    :goto_1
    const/4 v7, -0x1

    .line 180
    :goto_2
    if-eqz v7, :cond_8

    .line 181
    .line 182
    if-eq v7, v1, :cond_7

    .line 183
    .line 184
    if-eq v7, v4, :cond_6

    .line 185
    .line 186
    if-eq v7, v2, :cond_5

    .line 187
    .line 188
    if-eq v7, v10, :cond_4

    .line 189
    .line 190
    if-eq v7, v9, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    new-instance v2, Leii;

    .line 194
    .line 195
    invoke-direct {v2}, Leii;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    new-instance v2, Leit;

    .line 200
    .line 201
    invoke-direct {v2}, Leit;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    new-instance v2, Leik;

    .line 206
    .line 207
    invoke-direct {v2}, Leik;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    new-instance v2, Leim;

    .line 212
    .line 213
    invoke-direct {v2}, Leim;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v2, Leia;

    .line 218
    .line 219
    invoke-direct {v2}, Leia;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    new-instance v2, Leib;

    .line 224
    .line 225
    invoke-direct {v2}, Leib;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    :goto_3
    move-object v2, v5

    .line 230
    :goto_4
    if-nez v2, :cond_17

    .line 231
    .line 232
    const-string v2, "android.selfDisplayName"

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_16

    .line 239
    .line 240
    const-string v2, "android.messagingStyleUser"

    .line 241
    .line 242
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_a
    const-string v2, "android.picture"

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_15

    .line 257
    .line 258
    const-string v2, "android.pictureIcon"

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_b
    const-string v2, "android.bigText"

    .line 269
    .line 270
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    new-instance v2, Leib;

    .line 277
    .line 278
    invoke-direct {v2}, Leib;-><init>()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_c
    const-string v2, "android.textLines"

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    new-instance v2, Leim;

    .line 292
    .line 293
    invoke-direct {v2}, Leim;-><init>()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_d
    const-string v2, "android.callType"

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    new-instance v2, Leii;

    .line 307
    .line 308
    invoke-direct {v2}, Leii;-><init>()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_e
    const-string v2, "android.template"

    .line 314
    .line 315
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_10

    .line 320
    .line 321
    :cond_f
    move-object v2, v5

    .line 322
    goto :goto_7

    .line 323
    :cond_10
    const-class v4, Landroid/app/Notification$BigPictureStyle;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    new-instance v2, Leia;

    .line 336
    .line 337
    invoke-direct {v2}, Leia;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_11
    const-class v4, Landroid/app/Notification$BigTextStyle;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_12

    .line 352
    .line 353
    new-instance v2, Leib;

    .line 354
    .line 355
    invoke-direct {v2}, Leib;-><init>()V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_12
    const-class v4, Landroid/app/Notification$InboxStyle;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    new-instance v2, Leim;

    .line 372
    .line 373
    invoke-direct {v2}, Leim;-><init>()V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_13
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_14

    .line 390
    .line 391
    new-instance v2, Leit;

    .line 392
    .line 393
    invoke-direct {v2}, Leit;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_14
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$1()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    new-instance v2, Leik;

    .line 412
    .line 413
    invoke-direct {v2}, Leik;-><init>()V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_15
    :goto_5
    new-instance v2, Leia;

    .line 418
    .line 419
    invoke-direct {v2}, Leia;-><init>()V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_16
    :goto_6
    new-instance v2, Leit;

    .line 424
    .line 425
    invoke-direct {v2}, Leit;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_17
    :goto_7
    if-nez v2, :cond_18

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_18
    :try_start_0
    invoke-virtual {v2, v6}, Leiu;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    .line 435
    :goto_8
    instance-of v4, v2, Leit;

    .line 436
    .line 437
    if-eqz v4, :cond_19

    .line 438
    .line 439
    check-cast v2, Leit;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_19
    move-object v2, v5

    .line 443
    :goto_9
    new-instance v4, Leit;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v6, v2, Leit;->b:Leja;

    .line 449
    .line 450
    invoke-direct {v4, v6}, Leit;-><init>(Leja;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v2, Leit;->a:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    add-int/lit8 v6, v6, -0x4

    .line 460
    .line 461
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-interface {v2, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1a

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Leis;

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Leit;->e(Leis;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p2, p1, p3, v4}, Lafqe;->n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/Notification;Leit;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1a
    new-instance v2, Leis;

    .line 497
    .line 498
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    invoke-direct {v2, p4, v6, v7, v5}, Leis;-><init>(Ljava/lang/CharSequence;JLeja;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v2}, Leit;->e(Leis;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p2, v4, p1, p3}, Lafqe;->p(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Leit;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/Notification;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v4}, Lahwx;->N(Leiu;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v1}, Lahwx;->a(Z)Lahwx;

    .line 519
    .line 520
    .line 521
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-static {p2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    move-object v2, p0

    .line 530
    move-object v3, p1

    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_1b
    iget-object p4, p0, Lafqe;->c:Lazpw;

    .line 534
    .line 535
    sget-object v7, Lazsl;->N:Lazss;

    .line 536
    .line 537
    invoke-interface {p4, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p4

    .line 541
    check-cast p4, Lazpa;

    .line 542
    .line 543
    invoke-static {v4}, La;->aX(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {p4, v7}, Lazpa;->a(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 551
    .line 552
    .line 553
    move-result-object p4

    .line 554
    invoke-virtual {p0, p4}, Lafqe;->r(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Z

    .line 555
    .line 556
    .line 557
    move-result p4

    .line 558
    if-eqz p4, :cond_1c

    .line 559
    .line 560
    sget-object p2, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    move-object v2, p0

    .line 563
    move-object v3, p1

    .line 564
    goto :goto_c

    .line 565
    :cond_1c
    new-instance v9, Lbstk;

    .line 566
    .line 567
    invoke-direct {v9}, Lbstk;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object p4, p0, Lafqe;->b:Lcgri;

    .line 571
    .line 572
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p4

    .line 576
    check-cast p4, Lafrs;

    .line 577
    .line 578
    invoke-virtual {p4}, Lafrs;->c()Lbjxh;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v7, p2, v8}, Lbjxh;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {p4}, Lafrs;->a()Lbjwi;

    .line 595
    .line 596
    .line 597
    move-result-object p4

    .line 598
    sget-object v8, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 599
    .line 600
    invoke-interface {p4, p2, v8, v5}, Lbjwi;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;Lbqfl;)Lbkod;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    new-array p4, v2, [Lbkod;

    .line 605
    .line 606
    aput-object v7, p4, v3

    .line 607
    .line 608
    aput-object v8, p4, v1

    .line 609
    .line 610
    aput-object v6, p4, v4

    .line 611
    .line 612
    new-instance v10, Lbkof;

    .line 613
    .line 614
    invoke-direct {v10, p4}, Lbkof;-><init>([Lbkod;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lafqd;

    .line 618
    .line 619
    move-object v2, p0

    .line 620
    move-object v3, p1

    .line 621
    move-object v4, p2

    .line 622
    move-object v5, p3

    .line 623
    invoke-direct/range {v1 .. v9}, Lafqd;-><init>(Lafqe;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbkod;Lbkod;Lbkod;Lbstk;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v1}, Lbkod;->m(Lbkoc;)V

    .line 627
    .line 628
    .line 629
    move-object p2, v9

    .line 630
    :goto_c
    new-instance p1, Laevx;

    .line 631
    .line 632
    const/16 p3, 0x10

    .line 633
    .line 634
    invoke-direct {p1, p0, p3}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    sget-object p3, Lbsro;->a:Lbsro;

    .line 638
    .line 639
    invoke-static {p2, p1, p3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    :goto_d
    invoke-static {v0, p2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Lbncq;->bq(Ljava/lang/Iterable;)Lccqi;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    new-instance v1, Ljsl;

    .line 652
    .line 653
    const/16 v5, 0xe

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v4, v3

    .line 657
    move-object v3, p1

    .line 658
    invoke-direct/range {v1 .. v6}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 659
    .line 660
    .line 661
    iget-object p1, v2, Lafqe;->e:Lbssz;

    .line 662
    .line 663
    invoke-virtual {p2, v1, p1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    nop

    .line 669
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqe;->n:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafrg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafrg;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lafqe;->z(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lafpi;

    .line 27
    .line 28
    const/16 p3, 0x8

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lafpi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lbsro;->a:Lbsro;

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lafpx;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object p1, v3, v2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object v0, v3, p1

    .line 38
    .line 39
    const-string p1, "%s:%d:%s"

    .line 40
    .line 41
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final k(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lahwx;Lbqfj;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lafqe;->i:Lbraj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Business or default profile picture not found."

    .line 14
    .line 15
    const/16 p3, 0x112a

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    move-object v1, p3

    .line 33
    check-cast v1, Lahwk;

    .line 34
    .line 35
    iput-object v0, v1, Lahwk;->k:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-instance v0, Leiz;

    .line 38
    .line 39
    invoke-direct {v0}, Leiz;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lafqe;->a:Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f141ff9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Leiz;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Leiz;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Leit;

    .line 70
    .line 71
    new-instance v3, Leja;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Leja;-><init>(Leiz;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Leit;-><init>(Leja;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p4}, Lafqe;->c(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Leis;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {v2, p4}, Leit;->e(Leis;)V

    .line 84
    .line 85
    .line 86
    const/16 p4, 0xf

    .line 87
    .line 88
    invoke-virtual {p0, p2, p4}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p3, p2, v2}, Lafqe;->n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/Notification;Leit;)V

    .line 92
    .line 93
    .line 94
    const/16 p4, 0x10

    .line 95
    .line 96
    invoke-virtual {p0, p2, p4}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v2, p3, p2}, Lafqe;->p(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Leit;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/Notification;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lahwk;->q:Leiu;

    .line 103
    .line 104
    const/16 p1, 0x11

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lafqe;->t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final l(Lcom/google/android/libraries/messaging/lighter/model/Notification;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lafqe;->C(Lcom/google/android/libraries/messaging/lighter/model/Notification;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lafqe;->c:Lazpw;

    .line 8
    .line 9
    sget-object v0, Lazsl;->I:Lazsn;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lazoz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lazoz;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lafqe;->c:Lazpw;

    .line 22
    .line 23
    sget-object v0, Lazsl;->J:Lazsn;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lazoz;

    .line 30
    .line 31
    invoke-virtual {p1}, Lazoz;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lafqe;->C(Lcom/google/android/libraries/messaging/lighter/model/Notification;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lafqe;->c:Lazpw;

    .line 8
    .line 9
    sget-object v0, Lazsl;->L:Lazss;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lazpa;

    .line 16
    .line 17
    invoke-static {p2}, Lainp;->a(Lbrtv;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lafqe;->c:Lazpw;

    .line 28
    .line 29
    sget-object v0, Lazsl;->K:Lazss;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lazpa;

    .line 36
    .line 37
    invoke-static {p2}, Lainp;->a(Lbrtv;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/Notification;Leit;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafqe;->p:Lafqu;

    .line 13
    .line 14
    iget-object v0, v0, Lafqu;->b:Latqe;

    .line 15
    .line 16
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbxuo;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbxuo;->Z:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lafpx;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lahwx;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p2, p0, Lafqe;->a:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p4, p4, Leit;->b:Leja;

    .line 64
    .line 65
    new-instance v1, Landroid/content/ComponentName;

    .line 66
    .line 67
    const-string v2, "com.google.android.maps.MapsActivity"

    .line 68
    .line 69
    invoke-direct {v1, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v3, "android.intent.action.VIEW"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v3, p4, Leja;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    new-instance v4, Lauvo;

    .line 89
    .line 90
    invoke-direct {v4, p2, v0}, Lauvo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Leje;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Leje;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lauvo;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lejh;

    .line 102
    .line 103
    iput-object v5, v6, Lejh;->k:Leje;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lejh;

    .line 107
    .line 108
    iput-object v1, v5, Lejh;->d:Landroid/content/ComponentName;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lauvo;->aA(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lejh;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v1, Lejh;->l:Z

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lauvo;->aB(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    new-array v1, v3, [Leja;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    aput-object p4, v1, v2

    .line 126
    .line 127
    check-cast v0, Lejh;

    .line 128
    .line 129
    iput-object v1, v0, Lejh;->i:[Leja;

    .line 130
    .line 131
    invoke-virtual {v4}, Lauvo;->ax()Lejh;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    new-array v0, v3, [Lejh;

    .line 136
    .line 137
    aput-object p4, v0, v2

    .line 138
    .line 139
    invoke-static {v0}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {p4}, Leji;->e(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v1, 0x1d

    .line 150
    .line 151
    if-gt v0, v1, :cond_1

    .line 152
    .line 153
    invoke-static {p2, p4}, Leji;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lejh;

    .line 176
    .line 177
    invoke-virtual {v1}, Lejh;->a()Landroid/content/pm/ShortcutInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {}, Lejh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-static {p4}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-static {p4, v0}, Lejh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_5

    .line 202
    .line 203
    invoke-static {p2}, Leji;->f(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Leji;->b(Landroid/content/Context;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-nez p4, :cond_3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Leie;

    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    move-object p2, v0

    .line 231
    iget-object p4, p0, Lafqe;->o:Latqe;

    .line 232
    .line 233
    invoke-interface {p4}, Latqe;->b()Lcehe;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    check-cast p4, Lbxuo;

    .line 238
    .line 239
    iget-boolean p4, p4, Lbxuo;->aq:Z

    .line 240
    .line 241
    if-eqz p4, :cond_4

    .line 242
    .line 243
    iget-object p2, p0, Lafqe;->c:Lazpw;

    .line 244
    .line 245
    sget-object p4, Lazsl;->X:Lazss;

    .line 246
    .line 247
    invoke-interface {p2, p4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lazpa;

    .line 252
    .line 253
    const/4 p4, 0x2

    .line 254
    invoke-static {p4}, La;->aX(I)I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    invoke-virtual {p2, p4}, Lazpa;->a(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 270
    .line 271
    sget-object v4, Lbruq;->ce:Lbruq;

    .line 272
    .line 273
    sget-object p1, Lbrtu;->b:Lbrtu;

    .line 274
    .line 275
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v3, v2

    .line 280
    invoke-static/range {v0 .. v5}, Lafqe;->w(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;Lbqfj;)Lazis;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Lafqe;->B(Lazis;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    throw p2

    .line 289
    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "tickle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    sget-object p1, Lbrtv;->p:Lbrtv;

    .line 21
    .line 22
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lbruq;->ch:Lbruq;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lafqe;->e(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;)Lazis;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lafqe;->B(Lazis;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Leit;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/Notification;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lafqe;->q:Lafua;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lafua;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->c()Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object p4, p4, Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v1, "gmbl"

    .line 32
    .line 33
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, [B

    .line 38
    .line 39
    invoke-static {p4}, Laaft;->aV([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lafqe;->y(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lafqe;->x:Lbchg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lafnv;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 72
    .line 73
    invoke-virtual {v1, p4, p1}, Lafnv;->a(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lafed;

    .line 88
    .line 89
    iget-object p4, p4, Lafed;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lafed;

    .line 102
    .line 103
    iget-object p1, p1, Lafed;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 p4, 0x1b

    .line 122
    .line 123
    if-gt p1, p4, :cond_4

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Lahwx;->P(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const/4 p1, 0x1

    .line 130
    invoke-virtual {p2, p1}, Leit;->g(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Leit;->c:Ljava/lang/CharSequence;

    .line 134
    .line 135
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v7, "tickle"

    .line 4
    .line 5
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    sget-object v6, Lbruq;->bR:Lbruq;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v2

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lafqe;->e(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;)Lazis;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lafqe;->B(Lazis;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    :goto_0
    iget-object v2, v1, Lafqe;->c:Lazpw;

    .line 38
    .line 39
    sget-object v3, Lazsl;->P:Lazsw;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Liik;

    .line 46
    .line 47
    invoke-virtual {v2}, Liik;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lafqe;->n:Lcgri;

    .line 51
    .line 52
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lafrg;

    .line 57
    .line 58
    invoke-virtual {v2}, Lafrg;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v8, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 72
    .line 73
    sget-object v0, Lbrtv;->h:Lbrtv;

    .line 74
    .line 75
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v6, Lbruq;->ch:Lbruq;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    invoke-virtual/range {v1 .. v6}, Lafqe;->e(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;)Lazis;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Lafqe;->B(Lazis;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return v8

    .line 90
    :cond_2
    iget-object v2, v1, Lafqe;->b:Lcgri;

    .line 91
    .line 92
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lafrs;

    .line 97
    .line 98
    invoke-virtual {v2}, Lafrs;->a()Lbjwi;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v2, "google.delivered_priority"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    move/from16 v17, v8

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    const-string v3, "high"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eq v4, v6, :cond_4

    .line 126
    .line 127
    move v6, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v6, 0x83

    .line 130
    .line 131
    :goto_1
    const-string v9, "normal"

    .line 132
    .line 133
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ne v4, v11, :cond_5

    .line 138
    .line 139
    const/16 v6, 0x84

    .line 140
    .line 141
    :cond_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v12, 0x1c

    .line 144
    .line 145
    if-lt v11, v12, :cond_9

    .line 146
    .line 147
    move-object v11, v10

    .line 148
    check-cast v11, Lbjyk;

    .line 149
    .line 150
    iget-object v11, v11, Lbjyk;->c:Landroid/content/Context;

    .line 151
    .line 152
    const-string v12, "usagestats"

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Landroid/app/usage/UsageStatsManager;

    .line 159
    .line 160
    const/4 v12, -0x1

    .line 161
    if-nez v11, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v11}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/UsageStatsManager;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    sget-object v3, Lbjyk;->a:Lbqph;

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v3, v13}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3, v13}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    sget-object v2, Lbjyk;->b:Lbqph;

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    :cond_8
    :goto_2
    if-lez v12, :cond_9

    .line 226
    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move/from16 v17, v6

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    sget-object v15, Lbqdo;->a:Lbqdo;

    .line 241
    .line 242
    move-object v13, v10

    .line 243
    check-cast v13, Lbjyk;

    .line 244
    .line 245
    const/16 v14, 0x271d

    .line 246
    .line 247
    move-object/from16 v16, v15

    .line 248
    .line 249
    invoke-virtual/range {v13 .. v18}, Lbjyk;->e(ILbqfj;Lbqfj;ILbqfj;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "lighter_sys"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-virtual/range {v18 .. v18}, Lbqfj;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1f

    .line 269
    .line 270
    const/16 v14, 0x2717

    .line 271
    .line 272
    move-object/from16 v16, v15

    .line 273
    .line 274
    invoke-virtual/range {v13 .. v18}, Lbjyk;->e(ILbqfj;Lbqfj;ILbqfj;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_a
    iget-object v2, v13, Lbjyk;->o:Lbphi;

    .line 280
    .line 281
    const/16 v3, 0x8

    .line 282
    .line 283
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Lcgxd;->a:Lcgxd;

    .line 292
    .line 293
    invoke-static {v7, v0, v6}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcgxd;

    .line 298
    .line 299
    iget v6, v0, Lcgxd;->b:I

    .line 300
    .line 301
    const/16 v7, 0x65

    .line 302
    .line 303
    if-ne v6, v7, :cond_12

    .line 304
    .line 305
    new-instance v6, Lbmfv;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-direct {v6, v8}, Lbmfv;-><init>([S)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v0, Lcgxd;->d:Lcgxa;

    .line 312
    .line 313
    if-nez v9, :cond_b

    .line 314
    .line 315
    sget-object v9, Lcgxa;->a:Lcgxa;

    .line 316
    .line 317
    :cond_b
    invoke-static {v9}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v6, v9}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 322
    .line 323
    .line 324
    iget v9, v0, Lcgxd;->b:I

    .line 325
    .line 326
    if-ne v9, v7, :cond_c

    .line 327
    .line 328
    iget-object v7, v0, Lcgxd;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Lcgxj;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    sget-object v7, Lcgxj;->a:Lcgxj;

    .line 334
    .line 335
    :goto_4
    iget-object v9, v7, Lcgxj;->d:Lcgxa;

    .line 336
    .line 337
    if-nez v9, :cond_d

    .line 338
    .line 339
    sget-object v9, Lcgxa;->a:Lcgxa;

    .line 340
    .line 341
    :cond_d
    invoke-static {v9}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget v11, v7, Lcgxj;->b:I

    .line 346
    .line 347
    and-int/lit8 v11, v11, 0x2

    .line 348
    .line 349
    if-eqz v11, :cond_10

    .line 350
    .line 351
    new-instance v11, Lbmfv;

    .line 352
    .line 353
    invoke-direct {v11, v8}, Lbmfv;-><init>([S)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v7, Lcgxj;->e:Lcgxa;

    .line 357
    .line 358
    if-nez v8, :cond_e

    .line 359
    .line 360
    sget-object v8, Lcgxa;->a:Lcgxa;

    .line 361
    .line 362
    :cond_e
    iget-object v8, v8, Lcgxa;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v11, v8}, Lbmfv;->w(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v7, Lcgxj;->e:Lcgxa;

    .line 368
    .line 369
    if-nez v8, :cond_f

    .line 370
    .line 371
    sget-object v8, Lcgxa;->a:Lcgxa;

    .line 372
    .line 373
    :cond_f
    iget-object v8, v8, Lcgxa;->e:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v11, v8}, Lbmfv;->v(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v6, v8}, Lbmfv;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_10
    invoke-virtual {v6, v9}, Lbmfv;->A(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-static {}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->l()Lbkii;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v6}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v8, Lbkii;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 398
    .line 399
    iget-object v6, v7, Lcgxj;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v8, v6}, Lbkii;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object v9, v8, Lbkii;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 405
    .line 406
    iget-object v6, v0, Lcgxd;->f:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v8, v6}, Lbkii;->b(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v7, Lcgxj;->g:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v8, v6}, Lbkii;->c(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v7, Lcgxj;->h:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v8, v6}, Lbkii;->h(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v7, Lcgxj;->f:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8, v6}, Lbkii;->j(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v7, Lcgxj;->i:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8, v6}, Lbkii;->e(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v6, v7, Lcgxj;->j:Z

    .line 432
    .line 433
    invoke-virtual {v8, v6}, Lbkii;->d(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lbjwb;->a()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-virtual {v8, v6, v7}, Lbkii;->i(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Lbkii;->a()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    new-instance v7, Lbkij;

    .line 451
    .line 452
    invoke-direct {v7}, Lbkij;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {}, Lbjwb;->a()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    new-instance v9, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v8, "-"

    .line 479
    .line 480
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v7, v8}, Lbkij;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lbjwb;->a()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    invoke-virtual {v7, v8, v9}, Lbkij;->c(J)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v6}, Lbkij;->d(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Ljava/util/HashMap;

    .line 507
    .line 508
    iget-object v0, v0, Lcgxd;->e:Lcegz;

    .line 509
    .line 510
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v8, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    :catch_0
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_11

    .line 532
    .line 533
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1

    .line 544
    .line 545
    :try_start_1
    invoke-static {v12, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    sget-object v15, Lcedv;->a:Lcedv;

    .line 554
    .line 555
    invoke-static {v15, v12, v14}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Lcedv;

    .line 560
    .line 561
    invoke-virtual {v12}, Lcedq;->toByteArray()[B

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_11
    :try_start_2
    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v6}, Lbkij;->e(Ljava/util/HashMap;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Lbkij;->a()Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 580
    .line 581
    .line 582
    move-result-object v15
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_1

    .line 583
    goto :goto_7

    .line 584
    :catch_1
    move-exception v0

    .line 585
    invoke-virtual {v0}, Lcegl;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    iget-object v0, v2, Lbphi;->e:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {}, Lbkee;->a()Lbked;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/16 v3, 0x2711

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Lbked;->g(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v0, Lbmfb;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lbmfb;->a(Lbkee;)V

    .line 606
    .line 607
    .line 608
    sget-object v15, Lbqdo;->a:Lbqdo;

    .line 609
    .line 610
    :cond_12
    :goto_7
    invoke-virtual {v15}, Lbqfj;->h()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_14

    .line 615
    .line 616
    sget-object v15, Lbqdo;->a:Lbqdo;

    .line 617
    .line 618
    const/16 v14, 0x2717

    .line 619
    .line 620
    move-object/from16 v16, v15

    .line 621
    .line 622
    invoke-virtual/range {v13 .. v18}, Lbjyk;->e(ILbqfj;Lbqfj;ILbqfj;)V

    .line 623
    .line 624
    .line 625
    :cond_13
    :goto_8
    move v8, v4

    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :cond_14
    invoke-virtual {v15}, Lbqfj;->c()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 633
    .line 634
    move-object v0, v12

    .line 635
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_16

    .line 646
    .line 647
    if-eq v2, v4, :cond_15

    .line 648
    .line 649
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_15
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 653
    .line 654
    :goto_9
    move-object v15, v2

    .line 655
    goto :goto_b

    .line 656
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-object v6, v13, Lbjyk;->m:Lbjsc;

    .line 669
    .line 670
    invoke-virtual {v6, v3}, Lbjsc;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbqfj;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_18

    .line 679
    .line 680
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 685
    .line 686
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->b()Lbkem;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    sget-object v7, Lbkem;->a:Lbkem;

    .line 691
    .line 692
    if-eq v6, v7, :cond_17

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_17
    move-object v15, v3

    .line 696
    goto :goto_b

    .line 697
    :cond_18
    :goto_a
    sget-object v15, Lbqdo;->a:Lbqdo;

    .line 698
    .line 699
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    const/16 v14, 0x2712

    .line 704
    .line 705
    move-object/from16 v18, v15

    .line 706
    .line 707
    invoke-virtual/range {v13 .. v18}, Lbjyk;->e(ILbqfj;Lbqfj;ILbqfj;)V

    .line 708
    .line 709
    .line 710
    :goto_b
    invoke-virtual {v15}, Lbqfj;->h()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_19

    .line 715
    .line 716
    sget-object v15, Lbqdo;->a:Lbqdo;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    const/16 v14, 0x271a

    .line 727
    .line 728
    move-object/from16 v18, v15

    .line 729
    .line 730
    invoke-virtual/range {v13 .. v18}, Lbjyk;->e(ILbqfj;Lbqfj;ILbqfj;)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 739
    .line 740
    .line 741
    move-result-object v16

    .line 742
    sget-object v18, Lbqdo;->a:Lbqdo;

    .line 743
    .line 744
    const/16 v14, 0x271a

    .line 745
    .line 746
    invoke-virtual/range {v13 .. v18}, Lbjyk;->e(ILbqfj;Lbqfj;ILbqfj;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v15}, Lbqfj;->c()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move-object v11, v2

    .line 754
    check-cast v11, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_1a

    .line 765
    .line 766
    if-eq v2, v4, :cond_13

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_1b

    .line 790
    .line 791
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 796
    .line 797
    .line 798
    move-result-object v16

    .line 799
    const/16 v14, 0x2718

    .line 800
    .line 801
    invoke-virtual/range {v13 .. v18}, Lbjyk;->e(ILbqfj;Lbqfj;ILbqfj;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :cond_1b
    sget-object v3, Lchix;->a:Lchix;

    .line 807
    .line 808
    invoke-virtual {v3}, Lchix;->c()Lchiy;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-interface {v3}, Lchiy;->g()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_1c

    .line 817
    .line 818
    invoke-virtual {v13, v2, v11}, Lbjyk;->b(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_1c

    .line 823
    .line 824
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 829
    .line 830
    .line 831
    move-result-object v16

    .line 832
    const/16 v14, 0x2719

    .line 833
    .line 834
    invoke-virtual/range {v13 .. v18}, Lbjyk;->e(ILbqfj;Lbqfj;ILbqfj;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :cond_1c
    :goto_c
    invoke-static {}, Lbows;->av()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v13, Lbjyk;->c:Landroid/content/Context;

    .line 843
    .line 844
    invoke-static {v2}, Lbows;->au(Landroid/content/Context;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    sget-object v7, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 853
    .line 854
    if-eq v6, v7, :cond_1d

    .line 855
    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 867
    .line 868
    .line 869
    move-result-object v16

    .line 870
    const/16 v14, 0x22

    .line 871
    .line 872
    invoke-virtual/range {v13 .. v18}, Lbjyk;->e(ILbqfj;Lbqfj;ILbqfj;)V

    .line 873
    .line 874
    .line 875
    move-object v6, v13

    .line 876
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    const-string v8, "send receipt"

    .line 881
    .line 882
    iput-object v8, v7, Lbmfv;->b:Ljava/lang/Object;

    .line 883
    .line 884
    sget-object v8, Lbkaw;->a:Lbkaw;

    .line 885
    .line 886
    invoke-virtual {v7, v8}, Lbmfv;->M(Lbkaw;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, Lbmfv;->L()Lbkau;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    new-instance v8, Lbstk;

    .line 902
    .line 903
    invoke-direct {v8}, Lbstk;-><init>()V

    .line 904
    .line 905
    .line 906
    iget-object v9, v6, Lbjyk;->k:Lblzn;

    .line 907
    .line 908
    invoke-virtual {v9, v11}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-interface {v9, v7}, Lbkob;->o(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    new-instance v9, Lbjyj;

    .line 917
    .line 918
    invoke-direct {v9, v8}, Lbjyj;-><init>(Lbstk;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v9}, Lbkod;->m(Lbkoc;)V

    .line 922
    .line 923
    .line 924
    new-instance v9, Lbjxl;

    .line 925
    .line 926
    const/4 v14, 0x3

    .line 927
    invoke-direct/range {v9 .. v14}, Lbjxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbkau;I)V

    .line 928
    .line 929
    .line 930
    iget-object v7, v6, Lbjyk;->e:Lbssy;

    .line 931
    .line 932
    invoke-static {v8, v9, v7}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    .line 934
    .line 935
    if-eqz v3, :cond_1e

    .line 936
    .line 937
    iget-object v3, v6, Lbjyk;->o:Lbphi;

    .line 938
    .line 939
    iget-object v7, v6, Lbjyk;->f:Lbjwh;

    .line 940
    .line 941
    new-instance v23, Lbjwo;

    .line 942
    .line 943
    invoke-direct/range {v23 .. v23}, Lbjwo;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v11}, Lbjyk;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 947
    .line 948
    .line 949
    move-result-object v24

    .line 950
    iget-object v8, v6, Lbjyk;->p:Lbphi;

    .line 951
    .line 952
    iget-object v9, v6, Lbjyk;->h:Lbjyu;

    .line 953
    .line 954
    iget-object v10, v6, Lbjyk;->l:Lbjvu;

    .line 955
    .line 956
    iget-object v13, v6, Lbjyk;->i:Lbjyi;

    .line 957
    .line 958
    iget-object v14, v6, Lbjyk;->j:Lbjyi;

    .line 959
    .line 960
    iget-object v15, v6, Lbjyk;->g:Ljava/util/Map;

    .line 961
    .line 962
    move-object/from16 v19, v2

    .line 963
    .line 964
    move-object/from16 v21, v3

    .line 965
    .line 966
    move-object/from16 v22, v7

    .line 967
    .line 968
    move-object/from16 v25, v8

    .line 969
    .line 970
    move-object/from16 v26, v9

    .line 971
    .line 972
    move-object/from16 v27, v10

    .line 973
    .line 974
    move-object/from16 v20, v11

    .line 975
    .line 976
    move-object/from16 v28, v13

    .line 977
    .line 978
    move-object/from16 v29, v14

    .line 979
    .line 980
    move-object/from16 v30, v15

    .line 981
    .line 982
    invoke-static/range {v19 .. v30}, Lbjxq;->o(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbphi;Lbjwh;Lbjwp;Lbkob;Lbphi;Lbjyu;Lbjvu;Lbjyi;Lbjyi;Ljava/util/Map;)Lbjxq;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Lbjxq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 987
    .line 988
    .line 989
    :cond_1e
    iget-object v2, v6, Lbjyk;->d:Lbjwg;

    .line 990
    .line 991
    sget-object v3, Lafrm;->b:Landroid/os/Handler;

    .line 992
    .line 993
    new-instance v6, Laead;

    .line 994
    .line 995
    const/16 v7, 0xa

    .line 996
    .line 997
    invoke-direct {v6, v2, v11, v12, v7}, Laead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v6}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    new-instance v6, Lafrj;

    .line 1012
    .line 1013
    check-cast v2, Lafrm;

    .line 1014
    .line 1015
    invoke-direct {v6, v2, v11, v0}, Lafrj;-><init>(Lafrm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v11, v3, v6}, Lafrm;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfj;Ljava/lang/Runnable;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_8

    .line 1022
    .line 1023
    :cond_1f
    :goto_d
    if-nez v8, :cond_20

    .line 1024
    .line 1025
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1026
    .line 1027
    sget-object v0, Lbrtv;->a:Lbrtv;

    .line 1028
    .line 1029
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    sget-object v6, Lbruq;->ch:Lbruq;

    .line 1034
    .line 1035
    move-object v3, v2

    .line 1036
    invoke-virtual/range {v1 .. v6}, Lafqe;->e(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;)Lazis;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-direct {v1, v0}, Lafqe;->B(Lazis;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_20
    return v8
.end method

.method public final r(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafqe;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "FANOUT_TRIGGER"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final s(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafqe;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgay;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgay;->k()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lbrtv;->b:Lbrtv;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lafqe;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lafqe;->d:Lazhz;

    .line 37
    .line 38
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p2, p1, v0}, Lafqe;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lazhz;->q(Lazis;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a:Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lafqe;->b:Lcgri;

    .line 59
    .line 60
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lafrs;

    .line 65
    .line 66
    invoke-virtual {v0}, Lafrs;->a()Lbjwi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1, p2}, Lbjwi;->b(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Lbrtv;->j:Lbrtv;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lafqe;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lafqe;->d:Lazhz;

    .line 87
    .line 88
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p2, p1, v0}, Lafqe;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, p1}, Lazhz;->q(Lazis;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Lafqe;->s:Lcgri;

    .line 101
    .line 102
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Latyh;

    .line 107
    .line 108
    invoke-interface {v0}, Latyh;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, p2, p1}, Lafqe;->A(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_4
    iget-object v0, p0, Lafqe;->o:Latqe;

    .line 119
    .line 120
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbxuo;

    .line 125
    .line 126
    iget-boolean v0, v0, Lbxuo;->p:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lafqe;->r:Lcgri;

    .line 131
    .line 132
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Latop;

    .line 137
    .line 138
    invoke-interface {v0}, Latop;->a()Lcepd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcepd;->c:Lcepc;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcepc;->a:Lcepc;

    .line 147
    .line 148
    :cond_5
    iget-object v0, v0, Lcepc;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    invoke-static {v0}, Lbauf;->bK(Ljava/lang/String;)Laton;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Laton;->d:Laton;

    .line 161
    .line 162
    if-ne v0, v1, :cond_8

    .line 163
    .line 164
    :cond_6
    invoke-direct {p0, p2, p1}, Lafqe;->A(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_7
    iget-object v0, p0, Lafqe;->m:Lcgri;

    .line 169
    .line 170
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Laebe;

    .line 175
    .line 176
    invoke-interface {v0}, Laebe;->d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-direct {p0, p2, p1}, Lafqe;->A(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_8
    const/4 p1, 0x0

    .line 187
    return p1
.end method

.method public final t(Lcom/google/android/libraries/messaging/lighter/model/Notification;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lafqe;->C(Lcom/google/android/libraries/messaging/lighter/model/Notification;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lafqe;->c:Lazpw;

    .line 8
    .line 9
    sget-object v0, Lazsl;->Y:Lazss;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lazpa;

    .line 16
    .line 17
    invoke-static {p2}, La;->aX(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lafqe;->c:Lazpw;

    .line 26
    .line 27
    sget-object v0, Lazsl;->Z:Lazss;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lazpa;

    .line 34
    .line 35
    invoke-static {p2}, La;->aX(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Lahwx;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Laeqs;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laeqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, v1, Lafqe;->e:Lbssz;

    .line 14
    .line 15
    const-wide/16 v2, 0x6

    .line 16
    .line 17
    invoke-static {v0, v2, v3, p1, p2}, Lbncq;->bj(Lbsqy;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
