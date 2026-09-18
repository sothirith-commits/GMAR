.class public final synthetic Lony;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lony;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "PASSIVE_ASSIST.CLEAR_EXPIRED_DATA"

    .line 7
    .line 8
    iput-object p1, p0, Lony;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lony;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lony;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lony;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lony;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    check-cast p1, Lpfz;

    .line 32
    .line 33
    iget-object p0, p0, Lony;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lphu;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lphu;->b(Lpfz;)Lpgb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lpgb;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    check-cast p1, Lpfz;

    .line 47
    .line 48
    iget-object p0, p0, Lony;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lphu;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lphu;->b(Lpfz;)Lpgb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lpgb;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 62
    .line 63
    iget-object p0, p0, Lony;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lpax;

    .line 66
    .line 67
    iget-object p0, p0, Lpax;->g:Lmjg;

    .line 68
    .line 69
    const/16 p1, 0xf

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lmjg;->j(I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    check-cast p1, Lqed;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqed;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lony;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Losb;

    .line 84
    .line 85
    iget-object p0, p0, Losb;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    sget v0, Lgqx;->c:I

    .line 95
    .line 96
    iget-object p0, p0, Lony;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_5
    check-cast p1, Loon;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object p0, p0, Lony;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1}, Loon;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p0, Landroid/app/NotificationManager;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    return v1

    .line 129
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0
.end method
