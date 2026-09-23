.class public final Lblgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lblgo;Lbllm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblgj;->c:I

    iput-object p1, p0, Lblgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblgj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V
    .locals 0

    .line 2
    iput p3, p0, Lblgj;->c:I

    iput-object p1, p0, Lblgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lblgj;->c:I

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
    check-cast p1, Lblgi;

    .line 9
    .line 10
    iget-object p1, p1, Lblgi;->b:Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    iget-object v0, p0, Lblgj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbllm;

    .line 15
    .line 16
    invoke-static {v0}, Lbnyp;->aB(Lbllm;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lblgj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lblgo;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lblgo;->f(Landroid/service/notification/StatusBarNotification;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Lblgi;

    .line 32
    .line 33
    iget-object p2, p2, Lblgi;->b:Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    invoke-static {v0}, Lbnyp;->aB(Lbllm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lblgo;->f(Landroid/service/notification/StatusBarNotification;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    iget-object v0, p0, Lblgj;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lblgj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ldpg;

    .line 63
    .line 64
    iget-object p1, p1, Ldpg;->b:Ldii;

    .line 65
    .line 66
    check-cast p2, Ldpg;

    .line 67
    .line 68
    iget-object p2, p2, Ldpg;->b:Ldii;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_2
    check-cast p1, Lblgi;

    .line 76
    .line 77
    iget-object p1, p1, Lblgi;->d:Lbllm;

    .line 78
    .line 79
    iget-object v0, p0, Lblgj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbllm;

    .line 82
    .line 83
    invoke-static {v0}, Lbnyp;->aA(Lbllm;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lblgj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lblgo;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, p1}, Lblgo;->e(ILbllm;Lbllm;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p2, Lblgi;

    .line 96
    .line 97
    iget-object p2, p2, Lblgi;->d:Lbllm;

    .line 98
    .line 99
    invoke-static {v0}, Lbnyp;->aA(Lbllm;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v1, v0, p2}, Lblgo;->e(ILbllm;Lbllm;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method
