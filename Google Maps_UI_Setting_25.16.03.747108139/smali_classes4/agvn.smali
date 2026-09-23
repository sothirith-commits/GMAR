.class public final Lagvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhtm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Latqe;

.field private final c:Lbhtp;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#717171"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latqe;Lbhtp;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lagvn;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lagvn;->b:Latqe;

    .line 13
    .line 14
    iput-object p3, p0, Lagvn;->c:Lbhtp;

    .line 15
    .line 16
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbycu;

    .line 21
    .line 22
    iget-boolean p1, p1, Lbycu;->ap:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lagvn;->d:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagvn;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILuiz;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/app/Notification$Action;Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 13

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    move-object/from16 v3, p11

    .line 6
    .line 7
    move-object/from16 v4, p12

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lagvn;->c:Lbhtp;

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lbhtp;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object p1, v5, v6

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aput-object p2, v5, v8

    .line 38
    .line 39
    const-string v9, " \u00b7 "

    .line 40
    .line 41
    invoke-static {v9, v5}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move v9, v6

    .line 46
    iget-object v6, p0, Lagvn;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p3, v8, v9

    .line 51
    .line 52
    const v9, 0x7f1412ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, Lubl;->a:Lubl;

    .line 63
    .line 64
    const-string v8, "navigation_status_notification_group"

    .line 65
    .line 66
    const v10, 0x7f080968

    .line 67
    .line 68
    .line 69
    move/from16 v11, p4

    .line 70
    .line 71
    move/from16 v9, p6

    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, Lubl;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, p1}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v5, v1, Luiz;->I:I

    .line 93
    .line 94
    const v8, 0x7f060fba

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v1, v1, Luiz;->t:Lcayd;

    .line 102
    .line 103
    move/from16 p3, p8

    .line 104
    .line 105
    move-object p1, v0

    .line 106
    move-object/from16 p6, v1

    .line 107
    .line 108
    move/from16 p4, v5

    .line 109
    .line 110
    move-object p2, v6

    .line 111
    move/from16 p5, v8

    .line 112
    .line 113
    invoke-static/range {p1 .. p6}, Lubl;->b(Landroid/app/Notification$Builder;Landroid/content/Context;IIILcayd;)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz p10, :cond_2

    .line 122
    .line 123
    invoke-static/range {p10 .. p10}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
