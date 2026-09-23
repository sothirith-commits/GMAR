.class public final Lbltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbltb;


# instance fields
.field private final a:Lblte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbltj;->a:Lblte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcdpm;
    .locals 1

    .line 1
    sget-object v0, Lcdpm;->a:Lcdpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lchdz;->a:Lchdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchdz;->b()Lchea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchea;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final c(Leid;Lblic;Lbllm;Lcdpn;)Lbqfj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbltj;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Leid;->a()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget v0, p4, Lcdpn;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p4, p4, Lcdpn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p4, Lcdqo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p4, Lcdqo;->a:Lcdqo;

    .line 37
    .line 38
    :goto_0
    iget v0, p4, Lcdqo;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p4, Lcdqo;->c:Lcdqn;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcdqn;->a:Lcdqn;

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lbltj;->a:Lblte;

    .line 52
    .line 53
    iget-object v0, v0, Lcdqn;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p4, Lcdqo;->c:Lcdqn;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Lcdqn;->a:Lcdqn;

    .line 60
    .line 61
    :cond_4
    iget-object v3, v3, Lcdqn;->b:Lcdpl;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lcdpl;->a:Lcdpl;

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v2, p2, p3, v3}, Lblte;->a(Lblic;Lbllm;Lcdpl;)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v1, v0, v2}, Leid;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p4, Lcdqo;->b:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object v0, p4, Lcdqo;->d:Lcdqn;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Lcdqn;->a:Lcdqn;

    .line 85
    .line 86
    :cond_7
    iget-object v2, p0, Lbltj;->a:Lblte;

    .line 87
    .line 88
    iget-object v0, v0, Lcdqn;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p4, p4, Lcdqo;->d:Lcdqn;

    .line 91
    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    sget-object p4, Lcdqn;->a:Lcdqn;

    .line 95
    .line 96
    :cond_8
    iget-object p4, p4, Lcdqn;->b:Lcdpl;

    .line 97
    .line 98
    if-nez p4, :cond_9

    .line 99
    .line 100
    sget-object p4, Lcdpl;->a:Lcdpl;

    .line 101
    .line 102
    :cond_9
    invoke-virtual {v2, p2, p3, p4}, Lblte;->a(Lblic;Lbllm;Lcdpl;)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v1, v0, p2}, Leid;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    sget-object p1, Lcdmj;->b:Lcdmj;

    .line 110
    .line 111
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
