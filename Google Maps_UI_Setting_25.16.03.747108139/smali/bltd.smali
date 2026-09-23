.class public final Lbltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblfd;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Lblwy;

.field private final c:Lbltg;

.field private final d:Lbkzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbltd;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblwy;Lbltg;Lbkzc;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbltd;->b:Lblwy;

    .line 14
    .line 15
    iput-object p2, p0, Lbltd;->c:Lbltg;

    .line 16
    .line 17
    iput-object p3, p0, Lbltd;->d:Lbkzc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbkzm;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lbkzm;->g:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbltd;->a:Lbrbq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbrbm;

    .line 12
    .line 13
    const-string p2, "NotificationEvent has no intent"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p1, Lbkzm;->d:Lbkzk;

    .line 22
    .line 23
    sget-object v2, Lbkzk;->a:Lbkzk;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbltd;->a:Lbrbq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbrbm;

    .line 34
    .line 35
    const-string p2, "NotificationEvent threads are not system tray threads"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lckcg;->a:Lckcg;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lbkzm;->b()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object p1, Lbltd;->a:Lbrbq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbrbm;

    .line 60
    .line 61
    const-string p2, "NotificationEvent has no threads"

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lckcg;->a:Lckcg;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lbltd;->d:Lbkzc;

    .line 80
    .line 81
    check-cast v1, Lbllm;

    .line 82
    .line 83
    sget-object v3, Lcdml;->b:Lcdml;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p1, Lbkzm;->b:Ljava/lang/String;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Lbkzj;

    .line 93
    .line 94
    iput-object v3, v4, Lbkzj;->k:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    iput v3, v4, Lbkzj;->I:I

    .line 98
    .line 99
    iget-object v6, p1, Lbkzm;->c:Lblic;

    .line 100
    .line 101
    invoke-interface {v2, v6}, Lbkzd;->d(Lblic;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1}, Lbkzd;->b(Lbllm;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    iput p1, v4, Lbkzj;->J:I

    .line 109
    .line 110
    invoke-interface {v2}, Lbkzd;->a()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbltd;->c:Lbltg;

    .line 114
    .line 115
    iget-object v7, v1, Lbllm;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v6, v7, v0}, Lbltg;->b(Lblic;Ljava/lang/String;I)Lbldz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lbldz;->a:Lbldz;

    .line 129
    .line 130
    if-eq p1, v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lbldz;->b:Lbldz;

    .line 133
    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v5, p0, Lbltd;->b:Lblwy;

    .line 137
    .line 138
    iget-object v9, v1, Lbllm;->g:Lcedv;

    .line 139
    .line 140
    invoke-static {}, Lblha;->d()Lblha;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v10, p2

    .line 145
    invoke-interface/range {v5 .. v10}, Lblwy;->b(Lblic;Ljava/lang/String;Lblha;Lcedv;Lckek;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lckes;->a:Lckes;

    .line 150
    .line 151
    if-ne p1, p2, :cond_4

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 155
    .line 156
    return-object p1
.end method
