.class public final synthetic Lalmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafch;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalmv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalmv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafbk;)Z
    .locals 7

    .line 1
    iget v0, p0, Lalmv;->b:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v5, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lafbk;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v0, p0, Lalmv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lalnf;

    .line 26
    .line 27
    iget-object v1, v0, Lalnf;->e:Lldr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lldr;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lafbk;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v0, v1}, Laafp;->aq(Landroid/view/View;ID)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    iget-object p1, v0, Lalnf;->bq:Lampx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lampx;->h()Lalti;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lalti;->a:Laltf;

    .line 56
    .line 57
    sget-object v0, Laltf;->d:Laltf;

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    return v5

    .line 63
    :cond_3
    sget-object v0, Lalnf;->a:Lbraj;

    .line 64
    .line 65
    iget-object v0, p0, Lalmv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lampx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lampx;->h()Lalti;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lalti;->a:Laltf;

    .line 74
    .line 75
    sget-object v6, Laltf;->d:Laltf;

    .line 76
    .line 77
    if-eq v0, v6, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lafbk;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v3, v1, v2}, Laafp;->aq(Landroid/view/View;ID)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    return v5

    .line 90
    :cond_4
    return v4

    .line 91
    :cond_5
    iget-object v0, p0, Lalmv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lalnf;

    .line 94
    .line 95
    iget-object v0, v0, Lalnf;->bq:Lampx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lampx;->h()Lalti;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lalti;->a:Laltf;

    .line 102
    .line 103
    sget-object v6, Laltf;->d:Laltf;

    .line 104
    .line 105
    if-eq v0, v6, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Lafbk;->a()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v3, v1, v2}, Laafp;->aq(Landroid/view/View;ID)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return v5

    .line 118
    :cond_6
    return v4
.end method
