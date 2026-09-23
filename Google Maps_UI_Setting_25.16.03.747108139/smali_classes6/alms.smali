.class public final synthetic Lalms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafch;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalms;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalms;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalms;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lafbk;)Z
    .locals 3

    .line 1
    iget v0, p0, Lalms;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lalnf;->a:Lbraj;

    .line 9
    .line 10
    instance-of v0, p1, Lafcg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lafcg;

    .line 16
    .line 17
    iget-object v0, v0, Lafcg;->a:Lafbx;

    .line 18
    .line 19
    instance-of v0, v0, Lamfl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lalms;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lafch;->a(Lafbk;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Lalms;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lafch;->a(Lafbk;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    sget-object v0, Lalnf;->a:Lbraj;

    .line 39
    .line 40
    invoke-interface {p1}, Lafbk;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget-object v0, p0, Lalms;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lldr;

    .line 55
    .line 56
    invoke-virtual {v0}, Lldr;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lafbk;->a()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x2

    .line 67
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, Laafp;->aq(Landroid/view/View;ID)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    iget-object p1, p0, Lalms;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lampx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lampx;->h()Lalti;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lalti;->a:Laltf;

    .line 86
    .line 87
    sget-object v0, Laltf;->d:Laltf;

    .line 88
    .line 89
    if-eq p1, v0, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    sget-object v0, Lalnf;->a:Lbraj;

    .line 94
    .line 95
    instance-of v0, p1, Lafcg;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lafcg;

    .line 101
    .line 102
    iget-object v0, v0, Lafcg;->a:Lafbx;

    .line 103
    .line 104
    instance-of v0, v0, Lamfl;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lalms;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lafch;->a(Lafbk;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_7
    iget-object v0, p0, Lalms;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lafch;->a(Lafbk;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_8
    return v1
.end method
