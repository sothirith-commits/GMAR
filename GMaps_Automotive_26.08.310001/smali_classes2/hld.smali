.class public final synthetic Lhld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhld;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lhld;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lhld;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->f:Laafa;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p0, p2}, Laafa;->a(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, v0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhld;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Lldo;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p2, p1, :cond_6

    .line 47
    .line 48
    invoke-interface {p0, p2}, Lldo;->i(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lhld;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhle;

    .line 55
    .line 56
    invoke-virtual {p0}, Lhle;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p2, p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lhle;->a()Ltlc;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p0, p0, Lhld;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lhle;

    .line 69
    .line 70
    invoke-virtual {p0}, Lhle;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p2, p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lhle;->c()Ltlc;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lhld;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0}, Lglb;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p2, p1, :cond_6

    .line 90
    .line 91
    check-cast p0, Lgll;

    .line 92
    .line 93
    iget-object p1, p0, Lgll;->b:Lanzm;

    .line 94
    .line 95
    new-instance v0, Lhqy;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, p0, p2, v3, v2}, Lhqy;-><init>(Lgll;ZLansr;I)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-static {p1, v3, p0, v0, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object p0, p0, Lhld;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lhle;

    .line 109
    .line 110
    invoke-virtual {p0}, Lhle;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p2, p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lhle;->b()Ltlc;

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method
