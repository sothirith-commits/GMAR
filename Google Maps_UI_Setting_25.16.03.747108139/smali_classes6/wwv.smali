.class public final synthetic Lwwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labze;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labzi;Labze;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwwv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwwv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwwv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwwv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lazhg;)V
    .locals 2

    .line 1
    iget v0, p0, Lwwv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwwv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Labzk;

    .line 17
    .line 18
    iget-object p1, p1, Labzk;->c:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lwwv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lwwv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Labzi;

    .line 29
    .line 30
    iget-object v0, v0, Labzi;->a:Leya;

    .line 31
    .line 32
    invoke-interface {v0}, Leya;->Q()Lexs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Leyc;

    .line 37
    .line 38
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 39
    .line 40
    sget-object v1, Lexr;->c:Lexr;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lexr;->a(Lexr;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lwwv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Labze;->a(Lazhg;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lwwv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lwwo;

    .line 57
    .line 58
    invoke-static {p1}, Lwpl;->i(Lwwy;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lwwo;-><init>(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lwwv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lwww;

    .line 68
    .line 69
    iget-object p1, p1, Lwww;->t:Lckgd;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lwwv;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lwwo;

    .line 78
    .line 79
    invoke-static {p1}, Lwpl;->i(Lwwy;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lwwo;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lwwv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lwww;

    .line 89
    .line 90
    iget-object p1, p1, Lwww;->t:Lckgd;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p0, Lwwv;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Lwwm;

    .line 99
    .line 100
    invoke-static {p1}, Lwpl;->i(Lwwy;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Lwwm;-><init>(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lwwv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lwww;

    .line 110
    .line 111
    iget-object p1, p1, Lwww;->t:Lckgd;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method
