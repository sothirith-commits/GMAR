.class public final synthetic Lhqx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqak;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lhqp;

.field public final synthetic b:Lwtl;


# direct methods
.method public synthetic constructor <init>(Lwtl;Lhqp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhqx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqx;->b:Lwtl;

    .line 7
    .line 8
    iput-object p2, p0, Lhqx;->a:Lhqp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lacza;Ljava/lang/String;Laira;Ljava/lang/String;Lpxz;)V
    .locals 0

    .line 1
    iget p2, p0, Lhqx;->$cid:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lhqx;->b:Lwtl;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-eq p2, p4, :cond_0

    .line 9
    .line 10
    iget-object p2, p3, Lwtl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lpvm;

    .line 17
    .line 18
    iget-object p4, p3, Lwtl;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Landroid/app/Application;

    .line 21
    .line 22
    iget-object p5, p3, Lwtl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p5, Lajfj;

    .line 25
    .line 26
    iget-object p3, p3, Lwtl;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lxud;

    .line 29
    .line 30
    invoke-static {p4, p5, p2, p3}, Lwtl;->S(Landroid/app/Application;Lajfj;Lpvm;Lxud;)Lhrk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Lhqx;->a:Lhqp;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lhqp;->a(ZLhrk;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p3, Lwtl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lpvm;

    .line 47
    .line 48
    iget-object p4, p3, Lwtl;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Landroid/app/Application;

    .line 51
    .line 52
    iget-object p5, p3, Lwtl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p5, Lajfj;

    .line 55
    .line 56
    iget-object p3, p3, Lwtl;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lxud;

    .line 59
    .line 60
    invoke-static {p4, p5, p2, p3}, Lwtl;->S(Landroid/app/Application;Lajfj;Lpvm;Lxud;)Lhrk;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p0, p0, Lhqx;->a:Lhqp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lhqp;->a(ZLhrk;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, Lhqx;->b:Lwtl;

    .line 71
    .line 72
    iget-object p3, p2, Lwtl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lpvm;

    .line 79
    .line 80
    iget-object p4, p2, Lwtl;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Landroid/app/Application;

    .line 83
    .line 84
    iget-object p5, p2, Lwtl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p5, Lajfj;

    .line 87
    .line 88
    iget-object p2, p2, Lwtl;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lxud;

    .line 91
    .line 92
    invoke-static {p4, p5, p3, p2}, Lwtl;->S(Landroid/app/Application;Lajfj;Lpvm;Lxud;)Lhrk;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p0, p0, Lhqx;->a:Lhqp;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lhqp;->a(ZLhrk;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
