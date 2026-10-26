.class public final Lysy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lysy;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lysy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lysy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lytd;Lyxa;I)V
    .locals 0

    .line 11
    iput p3, p0, Lysy;->$cid:I

    iput-object p1, p0, Lysy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lysy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lysy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lysx;

    .line 9
    .line 10
    iget-object p1, p1, Lysx;->b:Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    iget-object v0, p0, Lysy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyxa;

    .line 15
    .line 16
    invoke-static {v0}, Lski;->g(Lyxa;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lysy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lytd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lytd;->f(Landroid/service/notification/StatusBarNotification;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Lysx;

    .line 32
    .line 33
    iget-object p2, p2, Lysx;->b:Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    invoke-static {v0}, Lski;->g(Lyxa;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lytd;->f(Landroid/service/notification/StatusBarNotification;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Ladex;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lysy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move p0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Lysy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcha;

    .line 64
    .line 65
    iget-object p1, p1, Lcha;->a:Lcao;

    .line 66
    .line 67
    check-cast p2, Lcha;

    .line 68
    .line 69
    iget-object p2, p2, Lcha;->a:Lcao;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lysx;

    .line 77
    .line 78
    iget-object p1, p1, Lysx;->d:Lyxa;

    .line 79
    .line 80
    iget-object v0, p0, Lysy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lyxa;

    .line 83
    .line 84
    invoke-static {v0}, Lski;->f(Lyxa;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Lysy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lytd;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0, p1}, Lytd;->e(ILyxa;Lyxa;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p2, Lysx;

    .line 97
    .line 98
    iget-object p2, p2, Lysx;->d:Lyxa;

    .line 99
    .line 100
    invoke-static {v0}, Lski;->f(Lyxa;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0, v1, v0, p2}, Lytd;->e(ILyxa;Lyxa;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Ladex;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_0
    return p0
.end method
