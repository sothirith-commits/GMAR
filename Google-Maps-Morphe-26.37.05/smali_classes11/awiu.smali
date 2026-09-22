.class public final synthetic Lawiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawiu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawiu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawiu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lawiu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lawiu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lawiu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laxvo;

    .line 15
    .line 16
    check-cast p1, Lawcn;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laxvo;->b(Lawcn;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lbjii;

    .line 23
    .line 24
    invoke-interface {p1}, Lbjii;->d()Lbizp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lawiu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 31
    .line 32
    iput-object v0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbizp;

    .line 33
    .line 34
    iput-object p1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbjio;

    .line 35
    .line 36
    iget-object p0, p0, Lawiu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lojk;

    .line 39
    .line 40
    iget-object p1, p0, Lojk;->f:Lcpuk;

    .line 41
    .line 42
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbjci;

    .line 47
    .line 48
    iput-object p1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Lbjci;

    .line 49
    .line 50
    iget-object p0, p0, Lojk;->i:Lcpuk;

    .line 51
    .line 52
    iput-object p0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lcpuk;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    iput-object p0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbnai;

    .line 56
    .line 57
    iget p0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    iput v1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    check-cast p1, Lawix;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lawiu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lawiw;

    .line 84
    .line 85
    iget-object v1, v0, Lawiw;->a:Landroid/accounts/Account;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-wide v1, v0, Lawiw;->b:J

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long v1, v1, v3

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p0, p0, Lawiu;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Laxre;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Laxre;->e()Landroid/accounts/Account;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/accounts/Account;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v2, p1, Lawix;->d:I

    .line 119
    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    iget-wide v1, p1, Lawix;->c:J

    .line 123
    .line 124
    iput-wide v1, v0, Lawiw;->b:J

    .line 125
    .line 126
    iput-object p0, v0, Lawiw;->a:Landroid/accounts/Account;

    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method
