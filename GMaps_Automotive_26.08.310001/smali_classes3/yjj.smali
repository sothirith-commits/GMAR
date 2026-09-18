.class public final Lyjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyjj;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lyjj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyjj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyjo;Lyni;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyjj;->c:I

    iput-object p1, p0, Lyjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyjj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lyjj;->c:I

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
    check-cast p1, Lyji;

    .line 9
    .line 10
    iget-object p1, p1, Lyji;->b:Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    iget-object v0, p0, Lyjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyni;

    .line 15
    .line 16
    invoke-static {v0}, Lsam;->l(Lyni;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyjj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyjo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyjo;->f(Landroid/service/notification/StatusBarNotification;)J

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
    check-cast p2, Lyji;

    .line 32
    .line 33
    iget-object p2, p2, Lyji;->b:Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    invoke-static {v0}, Lsam;->l(Lyni;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lyjo;->f(Landroid/service/notification/StatusBarNotification;)J

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
    invoke-static {p1, p0}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    iget-object v0, p0, Lyjj;->b:Ljava/lang/Object;

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
    return v0

    .line 60
    :cond_1
    iget-object p0, p0, Lyjj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcgf;

    .line 63
    .line 64
    iget-object p1, p1, Lcgf;->a:Lbzo;

    .line 65
    .line 66
    check-cast p2, Lcgf;

    .line 67
    .line 68
    iget-object p2, p2, Lcgf;->a:Lbzo;

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_2
    check-cast p1, Lyji;

    .line 76
    .line 77
    iget-object p1, p1, Lyji;->d:Lyni;

    .line 78
    .line 79
    iget-object v0, p0, Lyjj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lyni;

    .line 82
    .line 83
    invoke-static {v0}, Lsam;->k(Lyni;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object p0, p0, Lyjj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lyjo;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0, p1}, Lyjo;->e(ILyni;Lyni;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p2, Lyji;

    .line 96
    .line 97
    iget-object p2, p2, Lyji;->d:Lyni;

    .line 98
    .line 99
    invoke-static {v0}, Lsam;->k(Lyni;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v1, v0, p2}, Lyjo;->e(ILyni;Lyni;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method
