.class public final synthetic Lhsx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqai;


# instance fields
.field public final synthetic a:Lhsp;

.field public final synthetic b:Lwuw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwuw;Lhsp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhsx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsx;->b:Lwuw;

    .line 7
    .line 8
    iput-object p2, p0, Lhsx;->a:Lhsp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Ladax;Ljava/lang/String;Laisl;Ljava/lang/String;Lpxw;)V
    .locals 0

    .line 1
    iget p2, p0, Lhsx;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lhsx;->b:Lwuw;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-eq p2, p4, :cond_0

    .line 9
    .line 10
    iget-object p2, p3, Lwuw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lpvi;

    .line 17
    .line 18
    iget-object p4, p3, Lwuw;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Landroid/app/Application;

    .line 21
    .line 22
    iget-object p5, p3, Lwuw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p5, Lajgs;

    .line 25
    .line 26
    iget-object p3, p3, Lwuw;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lxvi;

    .line 29
    .line 30
    invoke-static {p4, p5, p2, p3}, Lwuw;->T(Landroid/app/Application;Lajgs;Lpvi;Lxvi;)Lhtj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Lhsx;->a:Lhsp;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lhsp;->a(ZLhtj;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p3, Lwuw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lpvi;

    .line 47
    .line 48
    iget-object p4, p3, Lwuw;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Landroid/app/Application;

    .line 51
    .line 52
    iget-object p5, p3, Lwuw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p5, Lajgs;

    .line 55
    .line 56
    iget-object p3, p3, Lwuw;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lxvi;

    .line 59
    .line 60
    invoke-static {p4, p5, p2, p3}, Lwuw;->T(Landroid/app/Application;Lajgs;Lpvi;Lxvi;)Lhtj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p0, p0, Lhsx;->a:Lhsp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lhsp;->a(ZLhtj;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p2, p0, Lhsx;->b:Lwuw;

    .line 71
    .line 72
    iget-object p3, p2, Lwuw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p3}, Lalno;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lpvi;

    .line 79
    .line 80
    iget-object p4, p2, Lwuw;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Landroid/app/Application;

    .line 83
    .line 84
    iget-object p5, p2, Lwuw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p5, Lajgs;

    .line 87
    .line 88
    iget-object p2, p2, Lwuw;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lxvi;

    .line 91
    .line 92
    invoke-static {p4, p5, p3, p2}, Lwuw;->T(Landroid/app/Application;Lajgs;Lpvi;Lxvi;)Lhtj;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p0, p0, Lhsx;->a:Lhsp;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lhsp;->a(ZLhtj;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
