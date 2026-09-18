.class public final synthetic Lgpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgpy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgpy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lovx;Lajpm;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgpy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgpy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lacxi;

    .line 18
    .line 19
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lajpm;

    .line 22
    .line 23
    invoke-static {v0}, Lovx;->a(Lajpm;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lacxi;->a([Ljava/lang/String;)Lsvl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lgpy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lovx;

    .line 38
    .line 39
    iget-object p0, p0, Lovx;->c:Lovw;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lsvl;->p(Lsvh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lsvl;->m(Lsvg;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    check-cast p1, Lmbd;

    .line 49
    .line 50
    iget-object v0, p0, Lgpy;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v0, Ljava/io/PrintWriter;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lmbd;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    check-cast p1, Lgpt;

    .line 63
    .line 64
    iget-object v0, p0, Lgpy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v0, Ljava/io/PrintWriter;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lgpt;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    check-cast p1, Lhey;

    .line 77
    .line 78
    iget-object v0, p0, Lgpy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v0, Ljava/io/PrintWriter;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lhey;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 91
    .line 92
    iget-object p1, p0, Lgpy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ldzr;

    .line 95
    .line 96
    iget-object v0, p1, Ldzr;->e:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lgpy;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ldzr;->a(Landroid/app/Activity;)Ldyy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast v0, Ldzp;

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, Ldzp;->a(Landroid/app/Activity;Ldyy;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    check-cast p1, Lhlw;

    .line 115
    .line 116
    iget-object v0, p0, Lgpy;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v0, Ljava/io/PrintWriter;

    .line 123
    .line 124
    invoke-interface {p1, p0, v0}, Lhlw;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
