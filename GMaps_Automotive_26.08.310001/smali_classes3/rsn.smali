.class public final synthetic Lrsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrta;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrsn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lrsn;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p0, p4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lrso;->a:Lrta;

    .line 13
    .line 14
    invoke-static {p2, p3, v1}, Lrsr;->c(IILandroid/widget/ImageView$ScaleType;)Lajly;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p2, p0, Lajly;->a:Lpy;

    .line 19
    .line 20
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object p4, Lajlw;->W:Lajlw;

    .line 23
    .line 24
    invoke-virtual {p2, p4, p3}, Lpy;->k(Lajlw;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lajly;->a:Lpy;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p4, p3}, Lpy;->j(Lajlw;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lajly;->a:Lpy;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v0, Lajlw;->D:Lajlw;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p4}, Lpy;->k(Lajlw;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lajly;->a:Lpy;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p3}, Lpy;->j(Lajlw;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lajly;->a:Lpy;

    .line 50
    .line 51
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v0, Lajlw;->ac:Lajlw;

    .line 54
    .line 55
    invoke-virtual {p2, v0, p4}, Lpy;->k(Lajlw;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lajly;->a:Lpy;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3}, Lpy;->j(Lajlw;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lajly;->a:Lpy;

    .line 64
    .line 65
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v0, Lajlw;->ap:Lajlw;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p4}, Lpy;->k(Lajlw;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lajly;->a:Lpy;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3}, Lpy;->j(Lajlw;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lrsr;->b(Lajly;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    sget-object p0, Lrso;->a:Lrta;

    .line 83
    .line 84
    invoke-static {p2, p3, v1}, Lrsr;->c(IILandroid/widget/ImageView$ScaleType;)Lajly;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p4}, Lajly;->l(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lrsr;->b(Lajly;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    return-object p1

    .line 97
    :cond_2
    sget-object p0, Lrso;->a:Lrta;

    .line 98
    .line 99
    invoke-static {p2, p3, p4}, Lrsr;->c(IILandroid/widget/ImageView$ScaleType;)Lajly;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, p1}, Lrsr;->b(Lajly;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
